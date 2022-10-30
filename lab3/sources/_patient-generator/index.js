const fs = require('fs');

const surnames4woman = require('../data/ru_surnames_woman.json');
const surnames4man = require('../data/ru_surnames_man.json');
const names4woman = require('../data/ru_names_woman.json');
const names4man = require('../data/ru_names_man.json');
const patronymics4woman = require('../data/ru_patronymics_woman.json');
const patronymics4man = require('../data/ru_patronymics_man.json');
const regAddressDoctorTime = require('../data/region-address-doctor-time.notAll.json');

function main() {
  let sql = '';
  sql += 'INSERT INTO DE_CTL_Patients\n';
  sql +=
    '(de_surname, de_name, de_patronymic, de_birthday, de_address, de_genderid)\n';
  sql += 'VALUES\n';

  for (let i = 0; i < regAddressDoctorTime.length - 1; i++) {
    for (j = 1; j < 36; j++) {
      // типо 36 квартир в доме
      sql = someHelper(sql);
    }
  }

  let ms = surnames4man[getRandomIntInclusive(1, surnames4man.length - 1)];
  let mn = names4man[getRandomIntInclusive(1, names4man.length - 1)];
  let mp =
    patronymics4man[getRandomIntInclusive(1, patronymics4man.length - 1)];

  let ws = surnames4woman[getRandomIntInclusive(1, surnames4woman.length - 1)];
  let wn = names4woman[getRandomIntInclusive(1, names4woman.length - 1)];
  let wp =
    patronymics4woman[getRandomIntInclusive(1, patronymics4woman.length - 1)];

  sql += `('${ms}','${mn}','${mp}','${birtdayGenerator()}','${
    regAddressDoctorTime[regAddressDoctorTime.length - 1][
      'Адрес проживания пациента'
    ]
  }', 1),\n`;

  sql += `('${ws}','${wn}','${wp}','${birtdayGenerator()}','${
    regAddressDoctorTime[regAddressDoctorTime.length - 1][
      'Адрес проживания пациента'
    ]
  }', 2);\n`;

  const path = './../database/sql/3-patients.sql';
  const text = sql;
  saveFile(path, sql);
}

main();

function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1) + min); // The maximum is inclusive and the minimum is inclusive
}

function birtdayGenerator() {
  let year = getRandomIntInclusive(2003, 1918);

  let month = getRandomIntInclusive(1, 12);
  month = month < 0 ? `0${month}` : `${month}`;

  let day = getRandomIntInclusive(1, 28);
  day = day < 0 ? `0${day}` : `${day}`;

  return `${year}-${month}-${day}`;
}

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}

function someHelper(sql) {
  let ms = surnames4man[getRandomIntInclusive(1, surnames4man.length - 1)];
  let mn = names4man[getRandomIntInclusive(1, names4man.length - 1)];
  let mp =
    patronymics4man[getRandomIntInclusive(1, patronymics4man.length - 1)];

  let ws = surnames4woman[getRandomIntInclusive(1, surnames4woman.length - 1)];
  let wn = names4woman[getRandomIntInclusive(1, names4woman.length - 1)];
  let wp =
    patronymics4woman[getRandomIntInclusive(1, patronymics4woman.length - 1)];

  sql += `('${ms}','${mn}','${mp}','${birtdayGenerator()}','${
    regAddressDoctorTime[regAddressDoctorTime.length - 1][
      'Адрес проживания пациента'
    ]
  }', 1),\n`;

  sql += `('${ws}','${wn}','${wp}','${birtdayGenerator()}','${
    regAddressDoctorTime[regAddressDoctorTime.length - 1][
      'Адрес проживания пациента'
    ]
  }', 2),\n`;

  return sql;
}
