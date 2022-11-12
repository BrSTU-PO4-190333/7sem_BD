const fs = require("fs");

const university = require("./../../data/university.json");

function main() {
  let sql = "";
  sql += "INSERT INTO UNIVERSITY (Univ_name, Rating, City) VALUES \n";

  for (let i = 0; i < university.length - 1; ++i) {
    const Univ_name = university[i]["Название"];
    const Rating = getRandomIntInclusive(2, 17);
    const City = university[i]["Местонахождение ректората"];
    sql += `('${Univ_name}', '${Rating}', '${City}'), \n`;
  }
  const Univ_name = university[university.length - 1]["Название"];
  const Rating = getRandomIntInclusive(2, 17);
  const City = university[university.length - 1]["Местонахождение ректората"];

  sql += `('${Univ_name}', '${Rating}', '${City}'); \n`;

  saveFile("../../sql/init/1_university.sql", sql);
}

main();

function saveFile(path = "hello.txt", text = "Hello мир!") {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log("Асинхронная запись файла завершена.");
  });
}

function getRandomIntInclusive(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min + 1) + min); // The maximum is inclusive and the minimum is inclusive
}
