const { v4: uuidv4 } = require('uuid');
const fs = require('fs');

const surnames4woman = require('../data/ru_surnames_woman.json');
const surnames4man = require('../data/ru_surnames_man.json');
const names4woman = require('../data/ru_names_woman.json');
const names4man = require('../data/ru_names_man.json');
const patronymics4woman = require('../data/ru_patronymics_woman.json');
const patronymics4man = require('../data/ru_patronymics_man.json');
const regAddressDoctorTime = require('../data/region-address-doctor-time.notAll.json');
const medicine = require('./data/DE_CTL_Medicine.json');

function main() {
  console.log(regAddressDoctorTime);

  let regions = new Set(); // множество участков, работающих от 8 до 12 в понедельник
  regAddressDoctorTime.forEach((e) => {
    if (e['понедельник'] === '8:00 - 12:00') {
      regions.add(e['Участок']);
      console.log(e);
    }
  });

  console.log(regions);

  let startDate = new Date('2019-01-07 08:00');
  let endDate = new Date('2019-01-07 12:00');
  console.log(startDate.getHours());
  regions.forEach((reg) => {
    console.log(`-- Транзации для участка №${reg}`);

    start = startDate;
    end = endDate;

    while (1) {
      if (end.getTime() < start.getTime()) break;
      start = addTime(start, 1000 * getRandomIntInclusive(1, 60));
      let next = addTime(
        start,
        1000 * 60 * getRandomIntInclusive(4, 10) +
          1000 * getRandomIntInclusive(1, 60)
      );

      console.log(`${printDate(start)}  -  ${printDate(next)}`);
      let sql = `
BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('${uuidv4()}','${printDate(start)}','${printDate(next)}',1,1,1,1);
  
  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('${uuidv4()}', '22a9d58c-21b6-4841-91ed-e9f8ee7f0a0f'),
  ('${uuidv4()}', 'a837dba9-0978-4384-b98a-2f018774d7dd'),
  ('${uuidv4()}', 'f5e35fb0-912d-497c-9535-e94629a05114');
  
  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('${uuidv4()}', 5),
  ('${uuidv4()}', 7);
  
  COMMIT TRANSACTION;
END;   
`;
      let path = `sql/region-${reg}_${printDateInOneWord(
        start
      )}_${printDateInOneWord(next)}.sql`;

      // saveFile(path, sql);
      start = next;
    }
  });
  console.log(medicine);

 
}

main();

function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1) + min); // The maximum is inclusive and the minimum is inclusive
}

function addTime(date = new Date(), time = 1000) {
  return new Date(date.getTime() + time);
}

function printDate(d = new Date()) {
  let year = d.getFullYear();
  let month = d.getMonth() + 1;
  month = month < 10 ? `0${month}` : `${month}`;

  let date = d.getDate();
  date = date < 10 ? `0${date}` : `${date}`;

  let hour = d.getHours();
  hour = hour < 10 ? `0${hour}` : `${hour}`;

  let min = d.getMinutes();
  min = min < 10 ? `0${min}` : `${min}`;

  let sec = d.getSeconds();
  sec = sec < 10 ? `0${sec}` : `${sec}`;

  return `${year}-${month}-${date} ${hour}:${min}:${sec}`;
}

function printDateInOneWord(d = new Date()) {
  let year = d.getFullYear();
  let month = d.getMonth() + 1;
  month = month < 10 ? `0${month}` : `${month}`;

  let date = d.getDate();
  date = date < 10 ? `0${date}` : `${date}`;

  let hour = d.getHours();
  hour = hour < 10 ? `0${hour}` : `${hour}`;

  let min = d.getMinutes();
  min = min < 10 ? `0${min}` : `${min}`;

  let sec = d.getSeconds();
  sec = sec < 10 ? `0${sec}` : `${sec}`;

  return `${year}-${month}-${date}_${hour}:${min}:${sec}`;
}

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}
