const { v4: uuidv4 } = require('uuid');
const fs = require('fs');

const medicine = require('./../../data/medicine.json');

function main() {
  let arr = [];

  medicine.forEach((medicine, index) => {
    const uuid = uuidv4();

    let arrEffects = [];
    let count = getRandomIntInclusive(1, 4);
    for (let i = 1; i <= count; i++) {
      arrEffects.push({
        de_medicineId: uuid,
        de_name: `побочный эффект №${index + 1}.${i}`,
      });
    }

    arr.push({
      id: uuid,
      de_name: medicine,
      de_methodTaking: `Инструкция по приему лекарства №${index + 1}.`,
      DE_TAB_MedicineSideEffects: arrEffects,
    });
  });

  let sql = '';
  arr.forEach((element, index) => {
    sql += `-- = = = = = = = = = = = = = = = = Транзакция №${index + 1} \n`;
    sql += 'BEGIN; \n\n';

    sql += 'INSERT INTO DE_CTL_Medicines \n';
    sql += '(id, de_name, de_methodTaking) \n';
    sql += 'VALUES \n';
    sql += '(';
    sql += `'${element.id}', `;
    sql += `'${element.de_name}', `;
    sql += `'${element.de_methodTaking}'`;
    sql += '); \n\n';

    sql += 'INSERT INTO DE_TAB_MedicineSideEffects \n';
    sql += '(de_medicineId, de_name) \n';
    sql += 'VALUES \n';
    for (let i = 0; i < element.DE_TAB_MedicineSideEffects.length - 1; ++i) {
      sql += '(';
      sql += `'${element.DE_TAB_MedicineSideEffects[i].de_medicineId}', `;
      sql += `'${element.DE_TAB_MedicineSideEffects[i].de_name}'`;
      sql += '), \n';
    }
    sql += '(';
    sql += `'${
      element.DE_TAB_MedicineSideEffects[
        element.DE_TAB_MedicineSideEffects.length -1
      ].de_medicineId
    }', `;
    sql += `'${
      element.DE_TAB_MedicineSideEffects[
        element.DE_TAB_MedicineSideEffects.length -1
      ].de_name
    }'`;
    sql += '); \n\n';

    sql += 'COMMIT; \n\n';
  });

  let csv = '';
  csv += `"id", "de_name", "de_methodTaking", "DE_TAB_MedicineSideEffects", \n`;
  arr.forEach((element) => {
    csv += `"${element.id}", `;
    csv += `"${element.de_name}", `;
    csv += `"${element.de_methodTaking}", `;
    element.DE_TAB_MedicineSideEffects.forEach((effect) => {
      csv += `"${effect.de_name}", `;
    });
    csv += ' \n';
  });

  saveFile('./../data/DE_CTL_Medicines.json', JSON.stringify(arr, null, 4));
  saveFile('./../data/DE_CTL_Medicines.csv', csv);
  saveFile('./../data/DE_CTL_Medicines.sql', sql);
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
