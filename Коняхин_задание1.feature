﻿@tree

Функционал: создание нового справочника

Как тестировщик я хочу
проверить, что справочник создается успешно  

Контекст:
    Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: создание нового справочника
    И В командном интерфейсе я выбираю "Главное" "Номенклатура"
    Тогда открылось окно "Номенклатура"
    И я нажимаю на кнопку с именем 'СписокРасширенныйПоискНоменклатураСоздать'
    Тогда открылось окно "Номенклатура (создание)"
    И в поле с именем 'ВидНоменклатурыОбязательныеПоля' я ввожу текст "Продукция"
    И я нажимаю кнопку выбора у поля с именем 'ЕдиницаИзмерения'
    Тогда открылось окно "Выберите единицу измерения"
    И в таблице 'Список' я перехожу к строке:
        | "Международное сокращение" | "Наименование" |
        | "PCE"                      | "шт"           |
    И в таблице 'Список' я выбираю текущую строку
    Тогда открылось окно "Номенклатура (создание) *"
    И в поле с именем 'Наименование' я ввожу текст "Дверь с зеркалом"
    И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
    И я жду закрытия окна "Номенклатура (создание) *" в течение 20 секунд