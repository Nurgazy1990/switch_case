// Задача на определение рабочего дня:

// Напишите программу, которая запрашивает у пользователя номер дня недели (1-7) и
//выводит сообщение о том, является ли этот день рабочим или выходным.

// Пример вывода:

// Введите номер дня недели: 6

// Пятница - рабочий день

import 'dart:io';

void main() {
  print('Набери цифру чтобы узнать является ли день рабочим');
  print('Exit для выхода из программы');
  swithCase();
}

void swithCase() {
  String dayWeek = stdin.readLineSync()!;
  switch (dayWeek) {
    case '1':
      print('Monday - рабочий');
      break;
    case '2':
      print('Tuesday - рабочий');
      break;
    case '3':
      print('Wednesday - рабочий');
      break;
    case '4':
      print('Thursday - рабочий');
      break;
    case '5':
      print('Friday - рабочий');
      break;
    case '6':
      print('Suterday - выходной день');
      break;
    case '7':
      print('Sunday - выходной день');
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
