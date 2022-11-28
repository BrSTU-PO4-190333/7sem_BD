const fs = require("fs");

const university = require("./../../data/university.json");
const ru_names_man = require("./../../data/ru_names_man.json");
const ru_names_woman = require("./../../data/ru_names_woman.json");
const ru_surnames_man = require("./../../data/ru_surnames_man.json");
const ru_surnames_woman = require("./../../data/ru_surnames_woman.json");
const cities = require("./../../data/cities.json");

function main() {
  let sql = "";
  sql +=
    "INSERT INTO DE_CTL_Students (de_course, de_universityId, de_surname, de_name, de_scholarship, de_cityId, de_birthday) VALUES \n";

  for (let i = 0; i < university.length - 1; ++i) {
    const de_cityId = get_city_id(university[i]["Местонахождение ректората"]);
    const de_universityId = i + 1;

    let len;

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 1;
      const de_surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const de_name =
        ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 100;

      const year = "2004";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 1;
      const de_surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const de_name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 100;

      const year = "2004";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 2;
      const de_surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const de_name =
        ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 120;

      const year = "2003";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 2;
      const de_surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const de_name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 120;

      const year = "2003";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 3;
      const de_surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const de_name =
        ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 145;

      const year = "2002";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 3;
      const de_surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const de_name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 145;

      const year = "2002";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 4;
      const de_surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const de_name =
        ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 150;

      const year = "2001";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const de_course = 4;
      const de_surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const de_name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 150;

      const year = "2001";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const de_birthday = `${year}-${month}-${date}`;

      sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'), \n`;
    }
  }

  const de_cityId = get_city_id(
    university[university.length - 1]["Местонахождение ректората"]
  );
  const de_universityId = university.length - 1;
  const de_course = 4;
  const de_surname =
    ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
  const de_name =
    ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
  const de_scholarship = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 150;

  const year = "2001";
  const month = getRandomIntInclusive(1, 12);
  const date = getRandomIntInclusive(1, 28);
  const de_birthday = `${year}-${month}-${date}`;
  sql += `(${de_course}, ${de_universityId}, '${de_surname}', '${de_name}', ${de_scholarship}, ${de_cityId}, '${de_birthday}'); \n`;

  saveFile("./../sql/init/3__DE_CTL_Students.sql", sql);
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
