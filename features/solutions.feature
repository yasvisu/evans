# language: bg
Функционалност: Решения
  За да могат студентите да учат един от друг
  като преподаватели
  искаме да могат да разглеждат решенията си и да обменят идеи върху тях чрез коментари

  Сценарий: Разглеждане на решения
    Дадено че "Първа задача" има следните решения:
      | Студент      | Успешни | Неуспешни | Код             |
      | Петър Петров | 10      | 5         | print("larodi") |
      | Иван Иванов  | 15      | 0         | print("baba")   |
    Когато отида на решенията на "Първа задача"
    То трябва да виждам следните решения:
      | Име          | Изпълнение                                           |
      | Петър Петров | Успешни тестове: 10, Неуспешни тестове: 5, Редове: 1 |
      | Иван Иванов  | Успешни тестове: 15, Неуспешни тестове: 0, Редове: 1 |

  Рамка на сценарий: Изчисляване на точки за решение
    Дадено че "Първа задача" има следните решения:
      | Студент      | Успешни   | Неуспешни   | Код             |
      | Петър Петров | <Успешни> | <Неуспешни> | print("larodi") |
    Когато отида на решенията на "Първа задача"
    То трябва да виждам едно решение с "<Точки>" точки

    Примери:
      | Успешни | Неуспешни | Точки |
      | 15      | 0         | 5     |
      | 14      | 1         | 5     |
      | 13      | 2         | 4     |
      | 10      | 5         | 3     |
      | 0       | 15        | 0     |