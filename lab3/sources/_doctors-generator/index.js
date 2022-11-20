const fs = require('fs');

const doctors = require('./../../data/doctors.json');

function main() {
  let arr = [];
  doctors.forEach(element => {
    arr.push({
      de_region: element['Участок'],
      de_office: element['Кабинет'],
      de_surname: element['Фамилия'],
      de_name: element['Имя'],
      de_patronymic: element['Отчество'],
    });
  })

  let sql = '';
  sql += 'INSERT INTO DE_CTL_Doctors \n';
  sql += '(de_region, de_office, de_surname, de_name, de_patronymic) \n';
  sql += 'VALUES';
  arr.forEach((element) => {
    sql += '\n(';
    sql += `'${element.de_region}', `;
    sql += `'${element.de_office}', `;
    sql += `'${element.de_surname}', `;
    sql += `'${element.de_name}', `;
    sql += `'${element.de_patronymic}'`;
    sql += '),';
  });
  sql = sql.replace(/,$/, ';\n');

  let csv = '';
  csv += `"de_region", "de_office", "de_surname", "de_name", "de_patronymic", \n`;
  arr.forEach((element) => {
    csv += `"${element.de_region}", `;
    csv += `"${element.de_office}", `;
    csv += `"${element.de_surname}", `;
    csv += `"${element.de_name}", `;
    csv += `"${element.de_patronymic}", `;
    csv += ' \n';
  });

  saveFile('./../data/DE_CTL_Doctors.json', JSON.stringify(arr, null, 4));
  saveFile('./../data/DE_CTL_Doctors.csv', csv);
  saveFile('./../data/DE_CTL_Doctors.sql', sql);
}

main();

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}
