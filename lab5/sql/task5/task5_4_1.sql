-- Выводим список атрибутов таблицы
DESCRIBE ГП_СПР_Университеты;

-- Добавляем в таблицу новый атрибут
ALTER TABLE
    ГП_СПР_Университеты
ADD
    COLUMN IF NOT EXISTS гп_рейтингКомментарий VARCHAR(9);

-- Выводим список атрибутов таблицы
DESCRIBE ГП_СПР_Университеты;