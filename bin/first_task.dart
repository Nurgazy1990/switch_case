// Задача на определение дня недели:

// Напишите программу, которая запрашивает у пользователя номер дня недели (1-7) и выводит полное название этого дня.

// Пример вывода:

// Введите номер дня недели: 3

// Среда

import 'dart:io';

void main() {
  print('Набери цифру чтобы узнать день недели');
  print('Exit для выхода из программы');
  swithCase();
}

void swithCase() {
  String dayWeek = stdin.readLineSync()!;
  switch (dayWeek) {
    case '1':
      print('Monday');
      break;
    case '2':
      print('Tuesday');
      break;
    case '3':
      print('Wednesday');
      break;
    case '4':
      print('Thursday');
      break;
    case '5':
      print('Friday');
      break;
    case '6':
      print('Suterday');
      break;
    case '7':
      print('Sunday');
      break;
    case 'exit':
      print('Выход из программы');
      return;
    default:
      print('Нет такого дня');
      break;
  }
  swithCase();
}
