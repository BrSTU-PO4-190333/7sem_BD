const fs = require("fs");

const cities = require("./../../data/cities.json");

function main() {
  let sql = "";
  sql += "INSERT INTO ГП_СПР_Города (гп_наименование) VALUES \n";

  for (let i = 0; i < cities.length - 1; ++i) {
    const de_name = cities[i].name;
    sql += `('${de_name}'), \n`;
  }

  const de_name = cities[cities.length - 1].name;
  sql += `('${de_name}'); \n`;

  saveFile("./../sql/init/2__DE_CTL_Cities.sql", sql);
}

main();

function saveFile(path = "hello.txt", text = "Hello мир!") {
  fs.writeFile(path, text, function (error) {
    if (error) throw error; // если возникла ошибка
    console.log("Асинхронная запись файла завершена.");
  });
}
