
DROP TRIGGER IF EXISTS ГП_ТРГР_СчетСреднегоБаллаУнивераПриВыставленииОтметки;

CREATE TRIGGER ГП_ТРГР_СчетСреднегоБаллаУнивераПриВыставленииОтметки 
AFTER INSERT ON ГП_ДОК_ЭкзамОтметки FOR EACH ROW BEGIN 
    -- Переменная для хранения кода универа
    SET @КодУнивера = (
            SELECT
                гп_университетКод
            FROM ГП_СПР_Студенты
            WHERE
                id = NEW.гп_студентКод
        );
    -- Переменная для хранения среднего балла универа
    SET @СреднийБаллУнивера = (
            SELECT
                AVG(гп_отметка)
            FROM
                ГП_ДОК_ЭкзамОтметки AS ЭкзамОтметки
                INNER JOIN ГП_СПР_Студенты AS Студенты ON Студенты.id = ЭкзамОтметки.гп_студентКод
            GROUP BY
                гп_университетКод
            HAVING
                гп_университетКод = @КодУнивера
        );
    -- Обновляем средний бал универу
    UPDATE
        ГП_СПР_Университеты
    SET гп_средБаллУнивера = @СреднийБаллУнивера
    WHERE id = @КодУнивера;
END; 

SELECT
    id AS КодУнивера,
    гп_средБаллУнивера AS СредБаллУнивера
FROM ГП_СПР_Университеты;

INSERT INTO ГП_ДОК_ЭкзамОтметки
(гп_дата, гп_дисциплинаКод, гп_студентКод, гп_отметка)
VALUES
('2022-12-11', 1, 1000, 9),
('2022-12-11', 1, 1001, 8),
('2022-12-11', 1, 1002, 9);

SELECT
    id AS КодУнивера,
    гп_средБаллУнивера AS СредБаллУнивера
FROM ГП_СПР_Университеты;
