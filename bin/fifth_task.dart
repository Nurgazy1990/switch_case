//  Задача на преобразование оценки:

// Напишите программу, которая запрашивает у пользователя оценку (A, B, C, D, F) и
//выводит соответствующее текстовое описание.

// Пример вывода:

// Введите оценку: B

// Хорошо

import 'dart:io';

void main() {
  print('Введите оценку или "exit" для выхода из программы:');
  swithCase();
}

void swithCase() {
  String dayWeek = stdin.readLineSync()!;
  switch (dayWeek) {
    case 'A':
      print('Отлично');
      break;
    case 'B':
      print('Хорошо');
      break;
    case 'C':
      print('Удовлитворительно');
      break;
    case 'D':
      print('Неудовлитворительно');
      break;
    case 'F':
      print('Ты полный ноль');
      break;
    case 'exit':
      print('Выход из программы');
      return;
    default:
      print('Нет такой оценки');
      break;
  }
  swithCase();
}
