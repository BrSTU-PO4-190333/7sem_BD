const fs = require('fs');

const symptomes = require('./../data/symptomes.json');

function main() {
  let sql = '';
  sql += 'INSERT INTO DE_CTL_Symptoms\n';
  sql += '(de_name)\n';
  sql += 'VALUES\n';

  for (let i = 0; i < symptomes.length - 1; i++) {
    sql += `('${symptomes[i]}'),\n`;
  }
  sql += `('${symptomes[symptomes.length - 1]}');\n`;

  const path = './../database/sql/5-symptomes.sql';
  const text = sql;
  saveFile(path, text);
}

main();

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}
