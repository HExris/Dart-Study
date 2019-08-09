main() {
  var a = 1;
  var b = a++;
  var c = ++a;
  print(a);
  print(b);
  print(c);

  for (int i = 0; i < 10; i++) {
    int index = 1 + i;
    if (index % 2 == 0) {
      print(index.toString() + '是偶数');
    }
  }

  List numbers = ["张三", "李四", "王五"];
  String numbersName = "";
  for (var i = 0; i < numbers.length; i++) {
    numbersName += numbers[i] + " ";
  }
  print("总共有" + numbers.length.toString() + "个人，分别是：" + "$numbersName");

  List carMaps = [
    {
      "brand": "BMW",
      "cars": ["X1", "X3", "X5", "M4", "E90"]
    },
    {
      "brand": "BENZ",
      "cars": ["S600", "E200", "E300", "A45"]
    },
  ];

  for (var i = 0; i < carMaps.length; i++) {
    print("\n品牌: "+carMaps[i]['brand']);
    if(carMaps[i]['cars'] is List){
      for (var j = 0; j < carMaps[i]['cars'].length; j++) {
        print('      '+carMaps[i]['cars'][j]);
      }
    }
  }


  // do 和 do while 的区别在于第一次执行时 条件不成立 do while依旧会执行一次
  // int count = 10;
  // while (count > 0) {
  //   print(count);
  //   count--;
  // }

  int sum = 0;

  // do {
  //   count--;
  //   print(count);
  // } while (count > 0);

  int i = 100;
  do {
    sum += i;
    i--;
  } while (i > 0);

  print('sum:' + sum.toString());


  
}
