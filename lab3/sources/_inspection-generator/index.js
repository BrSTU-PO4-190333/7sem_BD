const { v4: uuidv4 } = require('uuid');
const fs = require('fs');

const doctors = require('./../../data/doctors.json');
const medicine = require('./../../data/DE_CTL_Medicines.json');
const symptoms = require('./../../data/DE_CTL_Symptoms.json');
const patients = require('./../../data/DE_CTL_Patients.json');

function helper(
  a_date = '2019-01-07',
  a_startTime = '8:00',
  a_endTime = '12:00',
  a_atHome = false
) {
  let sql = '';
  let a_day = getDay(new Date(a_date).getDay());

  let regions = new Set(); // множество участков, работающих от 8 (a_startTime) до 12 (a_endTime) в понедельник (a_day)

  if (a_atHome) {
    doctors.forEach((element, index) => {
      if (element[`${a_day}_наДом`] === `${a_startTime} - ${a_endTime}`) {
        regions.add({ de_region: element['Участок'], id: index + 1 });
      }
    });
  }

  if (!a_atHome) {
    doctors.forEach((element, index) => {
      if (element[a_day] === `${a_startTime} - ${a_endTime}`) {
        regions.add({ de_region: element['Участок'], id: index + 1 });
      }
    });
  }

  let startDate = new Date(`${a_date} ${a_startTime}`);
  let endDate = new Date(`${a_date} ${a_endTime}`);

  regions.forEach((element) => {
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

      const uuid = uuidv4();
      sql += `-- [${printDate(start)}; ${printDate(next)}] `;
      sql += 'Транзакция приёма пациента в поликлинике \n';

      sql += 'BEGIN; \n\n';

      sql += '\tINSERT INTO DE_DOC_Inspection \n';
      sql +=
        '\t(id, de_startTime, de_endTime, de_placeId, de_diagnosisId, de_patientId, de_doctorId) \n';
      sql += '\tVALUES \n';
      sql += '\t(';
      sql += `'${uuid}', `;
      sql += `'${printDate(start)}', `;
      sql += `'${printDate(next)}', `;

      if (a_atHome) {
        sql += '2, ';
      }

      if (!a_atHome) {
        sql += '1, ';
      }

      sql += `${getRandomIntInclusive(1, medicine.length - 1)}, `;
      sql += `${getRandomIntInclusive(1, patients.length - 1)}, `;
      sql += `${element.id}`;
      sql += `); \n\n`;

      sql += '\tINSERT INTO DE_TAB_InspectionMedicines \n';
      sql += '\t(de_inspectionId, de_medicineId) \n';
      sql += '\tVALUES \n';

      let len = getRandomIntInclusive(2, 4);
      for (let i = 1; i < len; i++) {
        sql += '\t(';
        sql += `'${uuid}', `;
        sql += `'${
          medicine[getRandomIntInclusive(1, medicine.length - 1)].id
        }'`;
        sql += '), \n';
      }

      sql += '\t(';
      sql += `'${uuid}', `;
      sql += `'${medicine[getRandomIntInclusive(1, medicine.length - 1)].id}'`;
      sql += '); \n\n';

      sql += '\tINSERT INTO DE_TAB_InspectionSymptoms \n';
      sql += '\t(de_inspectionId, de_symptomId) \n';
      sql += '\tVALUES \n';

      let length = getRandomIntInclusive(2, 4);
      for (let i = 1; i < length; i++) {
        sql += '\t(';
        sql += `'${uuid}', `;
        sql += `${getRandomIntInclusive(1, symptoms.length - 1)}`;
        sql += '), \n';
      }

      sql += '\t(';
      sql += `'${uuid}', `;
      sql += `${getRandomIntInclusive(1, symptoms.length - 1)}`;
      sql += '); \n\n';

      sql += 'COMMIT; \n';

      start = next;
    }
  });

  return sql;
}

// function main_home(
//   a_date = '2019-01-07',
//   a_startTime = '12:10',
//   a_endTime = '14:00'
// ) {
//   let sql = '';
//   let a_day = getDay(new Date(a_date).getDay());

//   let regions = new Set(); // множество участков, работающих от 8 до 12 в понедельник
//   doctors.forEach((e) => {
//     if (e[`${a_day}_наДом`] === `${a_startTime} - ${a_endTime}`) {
//       regions.add(e['Участок']);
//     }
//   });

//   let startDate = new Date(`${a_date} ${a_startTime}`);
//   let endDate = new Date(`${a_date} ${a_endTime}`);

//   let counter = 0;
//   regions.forEach((reg) => {
//     start = startDate;
//     end = endDate;

//     while (1) {
//       if (end.getTime() < start.getTime()) break;
//       start = addTime(
//         start,
//         1000 * 60 * getRandomIntInclusive(16, 30) +
//           1000 * getRandomIntInclusive(1, 60)
//       );
//       let next = addTime(
//         start,
//         1000 * 60 * getRandomIntInclusive(6, 15) +
//           1000 * getRandomIntInclusive(1, 60)
//       );

//       // console.log(`${printDate(start)}  -  ${printDate(next)}`);
//       counter += 1;
//       const uuid = uuidv4();
//       sql += `
// -- Транзакция приёма приема на дому №${counter}

// BEGIN TRANSACTION;
// INSERT INTO DE_DOC_Inspection
// (id, de_startTime, de_endTime, de_placeId, de_diagnosisId, de_patientId, de_doctorId)
// VALUES
// (`;
//       sql += `'${uuid}', `;
//       sql += `'${printDate(start)}', `;
//       sql += `'${printDate(next)}', `;
//       sql += `2, `;
//       sql += `${getRandomIntInclusive(1, medicine.length - 1)}, `;
//       sql += `${getRandomIntInclusive(1, patients.length - 1)}, `;
//       sql += `(SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '${reg}' LIMIT 1)`;
//       sql += `);\n`;

//       sql += `
// INSERT INTO DE_TAB_InspectionMedicines
// (de_inspectionId, de_medicineId)
// VALUES`;

//       let len = getRandomIntInclusive(2, 4);
//       for (let i = 1; i < len; i++) {
//         sql += `
// ('${uuid}', '${medicine[getRandomIntInclusive(1, medicine.length - 1)].id}'),`;
//       }

//       sql += `
// ('${uuid}', '${
//         medicine[getRandomIntInclusive(1, medicine.length - 1)].id
//       }');\n`;

//       sql += `
// INSERT INTO DE_TAB_InspectionSymptoms
// (de_inspectionId, de_symptomId)
// VALUES`;

//       let length = getRandomIntInclusive(2, 4);
//       for (let i = 1; i < length; i++) {
//         sql += `
// ('${uuid}', '${getRandomIntInclusive(1, symptoms.length - 1)}'),`;
//       }

//       sql += `
// ('${uuid}', '${getRandomIntInclusive(1, symptoms.length - 1)}');`;

//       sql += `
// COMMIT TRANSACTION;
// END;
// `;

//       start = next;
//     }
//   });

//   return sql;
//}

function main() {
  const path = './../data/DE_DOC_Inspection.sql';
  saveFile(path, '');

  let start_d = new Date(`2018-01-01 00:00:00`);
  let end_d = new Date(`2022-01-01 00:00:00`);
  for (; end_d.getTime() > start_d.getTime(); ) {
    start_d = new Date(start_d.getTime() + 1000 * 60 * 60 * 24);
    console.log(`${printDate(start_d)} - ${getDay(start_d.getDay())}`);

    let d_y = start_d.getFullYear();
    let d_m = start_d.getMonth() + 1;
    let d_d = start_d.getDate();

    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '08:00', '12:00', false));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '08:00', '11:00', false));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '12:00', '15:00', false));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '12:00', '16:00', false));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '16:00', '20:00', false));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '17:00', '20:00', false));

    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '08:00', '10:00', true));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '12:00', '14:00', true));
    appendFile(path, helper(`${d_y}-${d_m}-${d_d}`, '14:00', '16:00', true));
  }
}

main();

function getDay(day) {
  return [
    'воскресенье',
    'понедельник',
    'вторник',
    'среда',
    'четверг',
    'пятница',
    'суббота',
  ][day];
}

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

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}

function appendFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.appendFile(path, text, function (err) {
    if (err) throw err;
    //console.log('Saved!');
  });
}
