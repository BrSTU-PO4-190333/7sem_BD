const fs = require('fs');

const surnames4woman = require('./../../data/ru_surnames_woman.json');
const surnames4man = require('./../../data/ru_surnames_man.json');
const names4woman = require('./../../data/ru_names_woman.json');
const names4man = require('./../../data/ru_names_man.json');
const patronymics4woman = require('./../../data/ru_patronymics_woman.json');
const patronymics4man = require('./../../data/ru_patronymics_man.json');
const regionAddress = require('./../../data/region-address.json');

function main() {
  let arr = [];
  let de_patientId = 0;
  regionAddress.forEach((element) => {
    const countPeopleInHome = 9 * 4 * 2;
    for (let i = 1; i <= countPeopleInHome; ++i) {
      de_patientId += 1;

      arr.push({
        id: de_patientId,
        de_surname:
          surnames4man[getRandomIntInclusive(1, surnames4man.length - 1)],
        de_name: names4man[getRandomIntInclusive(1, names4man.length - 1)],
        de_patronymic:
          patronymics4man[getRandomIntInclusive(1, patronymics4man.length - 1)],
        de_birthday: birthdayGenerator(),
        de_address: element['Адрес'],
        de_genderId: 1,
        de_region: element['Участок'],
      });

      de_patientId += 1;
      
      arr.push({
        id: de_patientId,
        de_surname:
          surnames4woman[getRandomIntInclusive(1, surnames4woman.length - 1)],
        de_name: names4woman[getRandomIntInclusive(1, names4woman.length - 1)],
        de_patronymic:
          patronymics4woman[
            getRandomIntInclusive(1, patronymics4woman.length - 1)
          ],
        de_birthday: birthdayGenerator(),
        de_address: element['Адрес'],
        de_genderId: 2,
        de_region: element['Участок'],
      });
    }
  });

  let sql = '';
  sql += 'INSERT INTO DE_CTL_Patients \n';
  sql +=
    '(de_surname, de_name, de_patronymic, de_birthday, de_address, de_genderId) \n';
  sql += 'VALUES';
  arr.forEach((element) => {
    sql += '\n(';
    sql += `'${element.de_surname}', `;
    sql += `'${element.de_name}', `;
    sql += `'${element.de_patronymic}', `;
    sql += `'${element.de_birthday}', `;
    sql += `'${element.de_address}', `;
    sql += `'${element.de_genderId}'`;
    sql += '),';
  });
  sql = sql.replace(/,$/, ';\n');

  let csv = '';
  csv += `"de_surname", "de_name", "de_patronymic", "de_birthday", "de_address", "de_genderId", \n`;
  arr.forEach((element) => {
    csv += `"${element.de_surname}", `;
    csv += `"${element.de_name}", `;
    csv += `"${element.de_patronymic}", `;
    csv += `"${element.de_birthday}", `;
    csv += `"${element.de_address}", `;
    csv += `"${element.de_genderId}", `;
    csv += `"${element.de_region}", `;
    csv += ' \n';
  });

  saveFile('./../data/DE_CTL_Patients.json', JSON.stringify(arr, null, 4));
  saveFile('./../data/DE_CTL_Patients.csv', csv);
  saveFile('./../data/DE_CTL_Patients.sql', sql);
}

main();

function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1) + min); // The maximum is inclusive and the minimum is inclusive
}

function birthdayGenerator() {
  let year = getRandomIntInclusive(2022 - 18, 2022 - 102);

  let month = getRandomIntInclusive(1, 12);
  month = month < 10 ? `0${month}` : `${month}`;

  let day = getRandomIntInclusive(1, 28);
  day = day < 10 ? `0${day}` : `${day}`;

  return `${year}-${month}-${day}`;
}

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}
