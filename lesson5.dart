
void main() {
  // task 1

  int a = 5;
  double b = 5.126;
  dynamic c = a + b;

  print(c);

  dynamic d = a - b;
  print(d);

  dynamic f = a * b;
  print(f);

  dynamic e = a / b;
  print(e);

  // task 2

  int p = 5;
  int r = 2;
  int l = p + r;
  print('$p + $r = $l');

  int g = p - r;
  print('$p - $r = $g');

  int s = 132;
  int h = 123;
  int m = s * h;
  print('$s * $h =$m');

  int w = 78;
  int u = 2;
  double q = w / u;
  print('$w / $u = $q');

  int z = 78;
  double v = 2.5;
  double o = z / v;
  print('$z / $v = $o');

  // task 3

  int t = 20;
  int k = 10;
  k = k + t;
  t = k - t;
  k = k - t;
  print(t);
  print(k);

  // task 4

  String name = 'Введите ваше имя:';

  dynamic age = 'Введите ваш возраст:';

  print(name);
  print(age);

  String name1 = 'Max';
  dynamic age1 = 25;

  print(name1);
  print(age1);

  Map user = {
    'name': 'Max',
    'age': 25,
  };
  print(user);

  // task 5

  String tel = 'Введите ваш номер телефона:';
  print(tel);
  int number = 996555123456;

  if (number >= 0)
    print('Valid');
  else
    print('Not valid');

  print(number >= 0 ? "Valid" : "Not valid");

  // task 6

  bool isRain = true;

  print(isRain == true ? "Возьмите зонт!" : "Зонт не нужен!");

  // task 7

  int n = 5;

  if (n > 3) {
    print(n + 10);
  } else {
    (n < 3);
    print(n - 10);
  }

// task 8

  int res = 5;

  if (res < 7) {
    print('Yes');
  } else if (res > 10) {
    print('No');
  } else {
    (res == 9);
    print('Error');
  }

  // task 9

  int n1 = 10;
  int n2 = 5;

  if (n1 > n2) {
    print(n1);
  } else if (n2 > n1) {
    print(n2);
  } else {
    print("Числа равны");
  }

  // task 10

  int a1 = 30;
  int b1 = 70;
  int c1 = a1 + b1;

  if (c1 == 100) {
    print('Yes');
  } else {
    print('No');
  }

  // task 11

  dynamic month = 7;

  if (month == 12 || month == 1 || month == 2) {
    print('зима');
  } else if (month == 3 || month == 4 || month == 5) {
    print('весна');
  } else if (month == 6 || month == 7 || month == 8) {
    print('лето');
  } else if (month == 9 || month == 10 || month == 11) {
    print('осень');
  } else {
    print('Вы ввели некорректные данные');
  }

  // task 12

  int n3 = 5;
  int n4 = 10;
  int n5 = 15;

  if (n3 <= n4 && n3 <= n5) {
    print(n3);
  } else if (n4 <= n3 && n4 <= n5) {
    print(n4);
  } else {
    (n5 <= n4 && n5 <= n3);
    {
      print(n5);
    }
  }

  // task 13

  String stroka = '123';

  dynamic resevedOrder = stroka.replaceFirst('123', '321');

  print((resevedOrder.toString()));

// task 14

  List<int> a7 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int i = 0; i < 4; i++) {
    print(a7[i]);
  }

// task 15

  List<dynamic> n7 = ['*', '**', '***', '****', '*****'];
  for (int i = 0; i < n7.length; i++) {
    print(n7[i]);
  }

  // task 16

  List a8 = [1, 2, 3, 4, 5];

  for (int i = 0; i < a8.length; i++) {
    print(a8[i]);
  }

  // task 17

  List<int> numbers = [5, 4, 3, 2, 1];

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}
