const fs = require("fs");

const university = require("./../../data/university.json");
const ru_names_man = require("./../../data/ru_names_man.json");
const ru_names_woman = require("./../../data/ru_names_woman.json");
const ru_surnames_man = require("./../../data/ru_surnames_man.json");
const ru_surnames_woman = require("./../../data/ru_surnames_woman.json");

function main() {
  let sql = "";
  sql +=
    "INSERT INTO Students (Kurs, Univ_id, Surname, Name, Stipend, City, Birthday) VALUES \n";

  for (let i = 0; i < university.length - 1; ++i) {
    const City = university[i]["Местонахождение ректората"];
    const Univ_id = i + 1;

    let len;

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 1;
      const Surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const Name = ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 100;

      const year = "2004";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 1;
      const Surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const Name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 100;

      const year = "2004";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 2;
      const Surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const Name = ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 120;

      const year = "2003";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 2;
      const Surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const Name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 120;

      const year = "2003";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 3;
      const Surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const Name = ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 145;

      const year = "2002";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 3;
      const Surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const Name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 145;

      const year = "2002";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 4;
      const Surname =
        ru_surnames_man[getRandomIntInclusive(1, ru_surnames_man.length)];
      const Name = ru_names_man[getRandomIntInclusive(1, ru_names_man.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 150;

      const year = "2001";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'), \n`;
    }

    len = getRandomIntInclusive(100, 140);
    for (let j = 0; j < len; ++j) {
      const Kurs = 4;
      const Surname =
        ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
      const Name =
        ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
      const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 150;

      const year = "2001";
      const month = getRandomIntInclusive(1, 12);
      const date = getRandomIntInclusive(1, 28);
      const Birthday = `${year}-${month}-${date}`;

      sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'); \n`;
    }
  }

  const City = university[university.length - 1]["Местонахождение ректората"];
  const Univ_id = university.length - 1;
  const Kurs = 4;
  const Surname =
    ru_surnames_woman[getRandomIntInclusive(1, ru_surnames_woman.length)];
  const Name = ru_names_woman[getRandomIntInclusive(1, ru_names_woman.length)];
  const Stipend = getRandomIntInclusive(0, 1) == 0 ? "NULL" : 150;

  const year = "2001";
  const month = getRandomIntInclusive(1, 12);
  const date = getRandomIntInclusive(1, 28);
  const Birthday = `${year}-${month}-${date}`;
  sql += `('${Kurs}', '${Univ_id}', '${Surname}', '${Name}', '${Stipend}', '${City}', '${Birthday}'); \n`;

  saveFile("../../sql/init/2_students.sql", sql);
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
