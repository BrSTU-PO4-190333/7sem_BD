-- Выводим список атрибутов таблицы
DESCRIBE ГП_СПР_Университеты;

-- Добавляем в таблицу новый атрибут
ALTER TABLE
    ГП_СПР_Университеты
ADD
    COLUMN IF NOT EXISTS гп_количСтудентов INTEGER;

-- Выводим список атрибутов таблицы
DESCRIBE ГП_СПР_Университеты;