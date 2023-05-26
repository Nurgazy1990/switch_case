// Задача на определение типа фигуры:

// Напишите программу, которая запрашивает у пользователя номер фигуры (1-3) и выводит название этой фигуры.

// Пример вывода:

// Введите номер фигуры: 2

// Круг

import 'dart:io';

void main() {
  print('Набери цифру чтобы узнать фигуру');
  print('Exit для выхода из программы');
  swithCase();
}

void swithCase() {
  String figure = stdin.readLineSync()!;
  switch (figure) {
    case '1':
      print('Квадрат');
      break;
    case '2':
      print('Треугольник');
      break;
    case '3':
      print('Круг');
      break;
    case 'exit':
      print('Выход из программы');
      return;
    default:
      print('Нет такой фигуры');
      break;
  }
  swithCase();
}
