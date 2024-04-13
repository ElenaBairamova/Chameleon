# language: ru

# Тестовые данные:

Функция: Добавление в базу данных

  Сценарий: Добавление  не экзотического фрукта в базу данных
    * к БД выполнено подключение "H2" с параметрами:
      | field        | value |
      | Пользователь | user  |
      | Пароль       | pass  |
    * к БД выполняется запрос "Добавление товара" c параметрами:
      | field       | value |
      | food_id     | 5     |
      | food_name   | Банан |
      | food_type   | Фрукт |
      | food_exotic | 0     |
    * из БД выбирается строка запросом "Список товаров"
    * количество элементов коллекции "Список товаров" равно "5"
    * к БД выполняется запрос "Удаление товара по ID" c параметрами:
      | field   | value |
      | food_id | 5     |
    * закрыто подключение к БД

  Сценарий: Добавление  экзотического фрукта в базу данных
    * к БД выполнено подключение "H2" с параметрами:
      | field        | value |
      | Пользователь | user  |
      | Пароль       | pass  |
    * к БД выполняется запрос "Добавление товара" c параметрами:
      | field       | value |
      | food_id     | 5     |
      | food_name   | Манго |
      | food_type   | Фрукт |
      | food_exotic | 1     |
    * из БД выбирается строка запросом "Список товаров"
    * количество элементов коллекции "Список товаров" равно "5"
    * к БД выполняется запрос "Удаление товара по ID" c параметрами:
      | field   | value |
      | food_id | 5     |
    * закрыто подключение к БД

  Сценарий: Добавление  не экзотического овоща в базу данных
    * к БД выполнено подключение "H2" с параметрами:
      | field        | value |
      | Пользователь | user  |
      | Пароль       | pass  |
    * к БД выполняется запрос "Добавление товара" c параметрами:
      | field       | value  |
      | food_id     | 5      |
      | food_name   | Огурец |
      | food_type   | Овощ   |
      | food_exotic | 0      |
    * из БД выбирается строка запросом "Список товаров"
    * количество элементов коллекции "Список товаров" равно "5"
    * к БД выполняется запрос "Удаление товара по ID" c параметрами:
      | field   | value |
      | food_id | 5     |
    * закрыто подключение к БД

  Сценарий: Добавление  не экзотического овоща в базу данных
    * к БД выполнено подключение "H2" с параметрами:
      | field        | value |
      | Пользователь | user  |
      | Пароль       | pass  |
    * к БД выполняется запрос "Добавление товара" c параметрами:
      | field       | value  |
      | food_id     | 5      |
      | food_name   | Кивано |
      | food_type   | Овощ   |
      | food_exotic | 1      |
    * из БД выбирается строка запросом "Список товаров"
    * количество элементов коллекции "Список товаров" равно "5"
    * к БД выполняется запрос "Удаление товара по ID" c параметрами:
      | field   | value |
      | food_id | 5     |
    * закрыто подключение к БД







