const fs = require('fs');

const genders = require('./../../data/genders.json');

function main() {
  let arr = [];
  genders.forEach(element => {
    arr.push({
      de_name: element
    })
  })

  let sql = '';
  sql += 'INSERT INTO DE_CTL_Genders \n'
  sql += '(de_name) \n'
  sql += 'VALUES'
  arr.forEach(element => {
    sql += '\n(';
    sql += `'${element.de_name}'`;
    sql += '),'
  })
  sql = sql.replace(/,$/, ';\n');

  let csv = '';
  csv += `"de_name", \n`;
  arr.forEach(element => {
      csv += `"${element.de_name}", `;
      csv += ' \n';
  })
  
  saveFile('./../data/DE_CTL_Genders.json', JSON.stringify(arr, null, 4));
  saveFile('./../data/DE_CTL_Genders.csv', csv);
  saveFile('./../data/DE_CTL_Genders.sql', sql);
}

main();

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}