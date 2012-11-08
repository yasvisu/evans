# language: bg
Функционалност: Предизвикателства
  Искаме студентите да се занимават с езика всеки ден по малко. Така се учи
  език - ако го поглеждат само покрай ежеседмични задачи, нещата се забравят и
  не успяват да се потопят в него. Това се постига трудно, когато нямат ясни
  цели, които да преследват. Става още по-трудно, когато те не получават ясен
  резултат от инвестицията си на време - например точки.

  За да насърчим редовното писане на Ruby, искаме да даваме кратки малки
  задачи, които да им дават допълнителни точки. Всяка задача трябва да отнема
  10-15 минути и да е относително лесна за решаване. Задачите трябва да се
  проверяват автоматично и да се оценяват. Трябва да може да даваме
  допълнителни бонус точки за добри решения.

  Сценарий: Създаване на предизвикателство
    Дадено че съм влязъл като администратор
    Когато създам предизвикателство "Четене на субтитри"
    То студентите трябва да могат да предават решения на "Четене на субтитри"

  Сценарий: Решаване на предизвикателство
    Дадено че съм студент
    И че съществува активно предизвикателство "Четене на субтитри"
    Когато предам решение на предизвикателството "Четене на субтитри"
    То трябва да мога да редактирам решението си
    Но други хора не трябва да виждат моето решение

  Сценарий: Промяна на решение
    Дадено че съм студент
    И че съм предал решение на активно предизвикателство "Четене на субтитри"
    Когато обновя решението си на "Четене на субтитри"
    То решението ми трябва да съдържа новия код

  Сценарий: Опит за решаване на предизвикателство след крайния срок
    Дадено че съм студент
    И че съществува отминало предизвикателство "Четене на субтитри"
    Когато опитам да предам решение на "Четене на субтитри"
    То трябва да видя, че не мога да предавам решения на предизвикателства след крайния срок

  @pending
  Сценарий: Даване на бонус точки за предизвикателство
    Дадено че съм администратор
    И че "Петър Петров" е предал решение на отминало предизвикателство "Четене на субтитри"
    Когато дам допълнителна точка на "Петър Петров" за предизвикателството "Четене на субтитри"
    То "Петър Петров" трябва да има бонус точка от предизвикателства
