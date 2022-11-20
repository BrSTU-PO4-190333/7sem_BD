const fs = require('fs');

const mkb10 = require('./../../data/mkb10.json');

function main() {
  let arr = [];
  for (let i = 0; i < mkb10.length; i++) {
    if (mkb10[i].a3 && mkb10[i].a4) {
      arr.push({
        de_name: mkb10[i].a3,
        de_description: mkb10[i].a4.replace("'", "-"),
      });
    }
  }

  let sql = '';
  sql += 'INSERT INTO DE_CTL_Diagnosis \n';
  sql += '(de_name, de_description) \n';
  sql += 'VALUES';
  arr.forEach((element) => {
    sql += '\n(';
    sql += `'${element.de_name}', `;
    sql += `'${element.de_description}'`;
    sql += '),';
  });
  sql = sql.replace(/,$/, ';\n');

  let csv = '';
  csv += `"de_name", "de_description", \n`;
  arr.forEach((element) => {
    csv += `"${element.de_name}", `;
    csv += `"${element.de_description}", `;
    csv += ' \n';
  });

  saveFile('./../data/DE_CTL_Diagnosis.json', JSON.stringify(arr, null, 4));
  saveFile('./../data/DE_CTL_Diagnosis.csv', csv);
  saveFile('./../data/DE_CTL_Diagnosis.sql', sql);
}

main();

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}
