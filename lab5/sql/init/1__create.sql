
CREATE TABLE ГП_СПР_Города (
                id INT AUTO_INCREMENT NOT NULL,
                гп_наименование VARCHAR(32) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ГП_СПР_Дисциплины (
                id INT AUTO_INCREMENT NOT NULL,
                гп_наименование VARCHAR(256) NOT NULL,
                гп_часы INT,
                гп_семестр INT NOT NULL,
                гп_курс INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ГП_СПР_Университеты (
                id INT AUTO_INCREMENT NOT NULL,
                гп_наименование VARCHAR(256) NOT NULL,
                гп_рейтинг DOUBLE PRECISION NOT NULL,
                гп_городКод INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ГП_СПР_Лекторы (
                id INT AUTO_INCREMENT NOT NULL,
                гп_фамилия VARCHAR(32) NOT NULL,
                гп_имя VARCHAR(32) NOT NULL,
                гп_отчество VARCHAR(32) NOT NULL,
                гп_университетКод INT NOT NULL,
                гп_городКод INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ГП_ТБЧ_ДисциплинаЛектор (
                id INT AUTO_INCREMENT NOT NULL,
                гп_лекторКод INT NOT NULL,
                гп_дисциплинаКод INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ГП_СПР_Студенты (
                id INT AUTO_INCREMENT NOT NULL,
                гп_фамилия VARCHAR(32) NOT NULL,
                гп_имя VARCHAR(32) NOT NULL,
                гп_отчество VARCHAR(32),
                гп_стипендия DOUBLE PRECISION,
                гп_курс INT NOT NULL,
                гп_деньРождения DATE NOT NULL,
                гп_университетКод INT NOT NULL,
                гп_городКод INT NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE ГП_ДОК_ЭкзамОтметки (
                id INT AUTO_INCREMENT NOT NULL,
                гп_дата DATE DEFAULT NOW() NOT NULL,
                гп_дисциплинаКод INT NOT NULL,
                гп_студентКод INT NOT NULL,
                гп_отметка INT NOT NULL,
                PRIMARY KEY (id)
);


ALTER TABLE ГП_СПР_Университеты ADD CONSTRAINT de_ctl_cities_de_ctl_universities_fk
FOREIGN KEY (гп_городКод)
REFERENCES ГП_СПР_Города (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_СПР_Лекторы ADD CONSTRAINT de_ctl_cities_de_ctl_lecturers_fk
FOREIGN KEY (гп_городКод)
REFERENCES ГП_СПР_Города (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_СПР_Студенты ADD CONSTRAINT de_ctl_cities_de_ctl_students_fk
FOREIGN KEY (гп_городКод)
REFERENCES ГП_СПР_Города (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_ТБЧ_ДисциплинаЛектор ADD CONSTRAINT subject_subj_lect_fk
FOREIGN KEY (гп_дисциплинаКод)
REFERENCES ГП_СПР_Дисциплины (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_ДОК_ЭкзамОтметки ADD CONSTRAINT subject_exam_marks_fk
FOREIGN KEY (гп_дисциплинаКод)
REFERENCES ГП_СПР_Дисциплины (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_СПР_Лекторы ADD CONSTRAINT university_lecturer_fk
FOREIGN KEY (гп_университетКод)
REFERENCES ГП_СПР_Университеты (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_ТБЧ_ДисциплинаЛектор ADD CONSTRAINT lecturer_subj_lect_fk
FOREIGN KEY (гп_лекторКод)
REFERENCES ГП_СПР_Лекторы (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE ГП_ДОК_ЭкзамОтметки ADD CONSTRAINT students_exam_marks_fk
FOREIGN KEY (гп_студентКод)
REFERENCES ГП_СПР_Студенты (id)
ON DELETE NO ACTION
ON UPDATE NO ACTION;