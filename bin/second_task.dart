// Задача на определение времени года:

// Напишите программу, которая запрашивает у пользователя номер месяца (1-12) и выводит название соответствующего времени года.

// Пример вывода:

// Введите номер месяца: 8

// Лето

import 'dart:io';

void main() {
  swithCase();
}

void swithCase() {
  String month = stdin.readLineSync()!;
  switch (month) {
    case '1':
      print('Winter');
      break;
    case '2':
      print('Winter');
      break;
    case '3':
      print('Spring');
      break;
    case '4':
      print('Spring');
      break;
    case '5':
      print('Spring');
      break;
    case '6':
      print('Summer');
      break;
    case '7':
      print('Summer');
      break;
    case '8':
      print('Summer');
      break;
    case '9':
      print('Autumn');
      break;
    case '10':
      print('Autumn');
      break;
    case '11':
      print('Autumn');
      break;
    case '12':
      print('Winter');
      break;
    case 'exit':
      print('Выход из программы');
      return;
    default:
      print('Нет такого месяца');
      break;
  }
  swithCase();
}
