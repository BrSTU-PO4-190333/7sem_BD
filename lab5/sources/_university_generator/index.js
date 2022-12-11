const fs = require("fs");

const university = require("./../../data/university.json");
const cities = require("./../../data/cities.json");

function main() {
  let sql = "";
  sql +=
    "INSERT INTO ГП_СПР_Университеты (гп_наименование, гп_рейтинг, гп_городКод) VALUES \n";

  for (let i = 0; i < university.length - 1; ++i) {
    const de_name = university[i]["Название"];
    const de_rating = getRandomIntInclusive(2, 17);
    const de_cityId = get_city_id(university[i]["Местонахождение ректората"]);
    sql += `('${de_name}', '${de_rating}', ${de_cityId}), \n`;
  }
  const de_name = university[university.length - 1]["Название"];
  const de_rating = getRandomIntInclusive(2, 17);
  const de_cityId = get_city_id(
    university[university.length - 1]["Местонахождение ректората"]
  );

  sql += `('${de_name}', '${de_rating}', ${de_cityId}); \n`;

  saveFile("./../sql/init/3__DE_CTL_Universities.sql", sql);
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

function get_city_id(city = "НазваниеГорода") {
  for (let i = 0; i < cities.length; ++i) {
    if (cities[i].name == city) {
      return cities[i].id;
    }
  }
}
