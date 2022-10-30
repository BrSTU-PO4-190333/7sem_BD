const { v4: uuidv4 } = require('uuid');
const fs = require('fs');

const regAddressDoctorTime = require('../data/region-address-doctor-time.notAll.json');
const medicine = require('./../data/medicine.json');
const symptomes = require('./../data/symptomes.json');

function main_polyclinic(
  a_date = '2019-01-07',
  a_startTime = '8:00',
  a_endTime = '12:00',
  a_day = 'понедельник'
) {
  let sql = '';

  let regions = new Set(); // множество участков, работающих от 8 до 12 в понедельник
  regAddressDoctorTime.forEach((e) => {
    if (e[a_day] === `${a_startTime} - ${a_endTime}`) {
      regions.add(e['Участок']);
      console.log(e);
    }
  });

  let startDate = new Date(`${a_date} ${a_startTime}`);
  let endDate = new Date(`${a_date} ${a_endTime}`);

  let counter = 0;
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
      counter += 1;
      const uuid = uuidv4();
      sql += `
-- Транзации №${counter}

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  (`;
      sql += `'${uuid}', `;
      sql += `'${printDate(start)}', `;
      sql += `'${printDate(next)}', `;
      sql += `1, `;
      sql += `${getRandomIntInclusive(1, 14629)}, `;
      sql += `${getRandomIntInclusive(1, 1291)}, `;
      sql += `(SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT ${reg})`;
      sql += `);\n`;

      sql += `
  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES`;

      let len = getRandomIntInclusive(2, 4);
      for (let i = 1; i < len; i++) {
        sql += `
  ('${uuid}', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '${
          medicine[getRandomIntInclusive(1, medicine.length - 1)]
        }%' LIMIT 1)),`;
      }

      sql += `
  ('${uuid}', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '${
        medicine[getRandomIntInclusive(1, medicine.length - 1)]
      }%' LIMIT 1));\n`;

      sql += `
  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES`;

      let length = getRandomIntInclusive(2, 4);
      for (let i = 1; i < length; i++) {
        sql += `
  ('${uuid}', '${getRandomIntInclusive(1, symptomes.length - 1)}'),`;
      }

      sql += `
  ('${uuid}', '${getRandomIntInclusive(1, symptomes.length - 1)}');`;

      sql += `
  COMMIT TRANSACTION;
END;   
`;

      start = next;
    }
  });

  const path = `./../database/sql/8__${a_date}_${a_startTime}-${a_endTime}.sql`;
  const text = sql;
  saveFile(path, text);
}

function main_home(
  a_date = '2019-01-07',
  a_startTime = '12:10',
  a_endTime = '14:00',
  a_day = 'понедельник'
) {
  let sql = '';

  let regions = new Set(); // множество участков, работающих от 8 до 12 в понедельник
  regAddressDoctorTime.forEach((e) => {
    if (e[a_day] === `${a_startTime} - ${a_endTime}`) {
      regions.add(e['Участок']);
      console.log(e);
    }
  });

  let startDate = new Date(`${a_date} ${a_startTime}`);
  let endDate = new Date(`${a_date} ${a_endTime}`);

  let counter = 0;
  regions.forEach((reg) => {
    console.log(`-- Транзации для участка №${reg}`);

    start = startDate;
    end = endDate;

    while (1) {
      if (end.getTime() < start.getTime()) break;
      start = addTime(
        start,
        1000 * 60 * getRandomIntInclusive(16, 30) +
          1000 * getRandomIntInclusive(1, 60)
      );
      let next = addTime(
        start,
        1000 * 60 * getRandomIntInclusive(6, 15) +
          1000 * getRandomIntInclusive(1, 60)
      );

      console.log(`${printDate(start)}  -  ${printDate(next)}`);
      counter += 1;
      const uuid = uuidv4();
      sql += `
-- Транзации №${counter}

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
(`;
      sql += `'${uuid}', `;
      sql += `'${printDate(start)}', `;
      sql += `'${printDate(next)}', `;
      sql += `2, `;
      sql += `${getRandomIntInclusive(1, 14629)}, `;
      sql += `${getRandomIntInclusive(1, 1291)}, `;
      sql += `(SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT ${reg})`;
      sql += `);\n`;

      sql += `
INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES`;

      let len = getRandomIntInclusive(2, 4);
      for (let i = 1; i < len; i++) {
        sql += `
('${uuid}', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '${
          medicine[getRandomIntInclusive(1, medicine.length - 1)]
        }%' LIMIT 1)),`;
      }

      sql += `
('${uuid}', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '${
        medicine[getRandomIntInclusive(1, medicine.length - 1)]
      }%' LIMIT 1));\n`;

      sql += `
INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES`;

      let length = getRandomIntInclusive(2, 4);
      for (let i = 1; i < length; i++) {
        sql += `
('${uuid}', '${getRandomIntInclusive(1, symptomes.length - 1)}'),`;
      }

      sql += `
('${uuid}', '${getRandomIntInclusive(1, symptomes.length - 1)}');`;

      sql += `
COMMIT TRANSACTION;
END;   
`;

      start = next;
    }
  });

  const path = `./../database/sql/8__${a_date}_${a_startTime}-${a_endTime}.sql`;
  const text = sql;
  saveFile(path, text);
}

main_polyclinic('2018-12-24', '08:00', '12:00', 'понедельник');
main_polyclinic('2018-12-31', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-01-07', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-01-14', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-01-21', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-01-28', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-02-04', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-02-11', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-02-18', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-02-25', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-03-04', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-03-11', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-03-18', '08:00', '12:00', 'понедельник');
main_polyclinic('2019-03-25', '08:00', '12:00', 'понедельник');

main_home('2018-12-26', '08:00', '12:00', 'среда');
main_home('2019-01-02', '08:00', '12:00', 'среда');
main_home('2019-01-09', '08:00', '12:00', 'среда');
main_home('2019-01-16', '08:00', '12:00', 'среда');
main_home('2019-01-23', '08:00', '12:00', 'среда');
main_home('2019-01-30', '08:00', '12:00', 'среда');
main_home('2019-02-06', '08:00', '12:00', 'среда');
main_home('2019-02-13', '08:00', '12:00', 'среда');
main_home('2019-02-20', '08:00', '12:00', 'среда');
main_home('2019-02-27', '08:00', '12:00', 'среда');
main_home('2019-03-06', '08:00', '12:00', 'среда');
main_home('2019-03-13', '08:00', '12:00', 'среда');
main_home('2019-03-20', '08:00', '12:00', 'среда');
main_home('2019-03-27', '08:00', '12:00', 'среда');

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
