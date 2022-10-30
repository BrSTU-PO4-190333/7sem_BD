const fs = require('fs');

const mkb10 = require('./../data/mkb10.json');

function main() {
  let sql = '';
  sql += 'INSERT INTO DE_CTL_Diagnosis\n';
  sql += '(de_name, de_description)\n';
  sql += 'VALUES\n';

  let arr = [];

  for (let i = 0; i < mkb10.length; i++) {
    if (mkb10[i].a3 && mkb10[i].a4) {
      arr.push({
        name: mkb10[i].a3,
        description: mkb10[i].a4.replace("'", "-"),
      });
    }
  }

  const len = arr.length;
  for (let i = 0; i < len - 1; i++) {
    sql += `('${arr[i].name}', '${arr[i].description}'),\n`;
  }
  if (len > 1) {
    sql += `('${arr[len - 1].name}', '${arr[len - 1].description}');\n`;
  }

  const path = './../database/sql/1-diagnosis.sql';
  saveFile(path, sql);
}

main();

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}
