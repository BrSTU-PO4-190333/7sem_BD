const { v4: uuidv4 } = require('uuid');
const fs = require('fs');

const medicine = require('../data/medicine.json');

console.log(medicine);

function main() {
  let sql = '';
  medicine.forEach((medicine, index) => {
    const uuid = uuidv4();
    sql += `
-- Транзакция №${index + 1}

BEGIN;

    INSERT INTO DE_CTL_Medicines
    (id, de_name, de_methodtaking)
    VALUES
    ('${uuid}','${medicine}','Инструкция по приему лекарства №${index + 1}.');
        
    INSERT INTO DE_TAB_MedicineSideEffects
    (de_medicineid, de_name)
    VALUES`;
    let count = getRandomIntInclusive(1, 4);
    for (let i = 1; i < count; i++) {
      sql += `
    ('${uuid}', 'побочный эффект №${index + 1}.${i}'),`;
    }
    sql += `
    ('${uuid}', 'побочный эффект №${index + 1}.${count}');\n`;

    sql += `       
COMMIT;\n`;
  });
  let path = `./../database/sql/7-medicines.sql`;
  saveFile(path, sql);
}

main();

function saveFile(path = 'hello.txt', text = 'Hello мир!') {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log('Асинхронная запись файла завершена.');
  });
}

function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1) + min); // The maximum is inclusive and the minimum is inclusive
}
