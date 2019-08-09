void main(){
  String str1 = "Hello";
  String str2 = "world";
  const PI = 3.141582664;
  double PINumber = 3.141582664;
  bool flag = !true;

  print(str1+str2);
  print("$str1 $str2");
  print(PI);
  print(PINumber);
  print(flag);

  try {
    if(flag){
      print("Flag is $flag");
    }else{
      print("Flag is $flag");
    }
  } catch (e) {
    print(e);
  }

  List<String> words = [];
  // var words = new List<String>();

  words.add(str1);
  words.add(str2);
  print(words);
  
  Map obj = {
    "veb": str1,
    "noun": str2
  };

  print(obj);
  print("Ver is " + obj["veb"]);

  if(str1 is String){
    print("Str1 is a String");
  }else{
    print("Str1 is not a String");
  }

  int a = 10;
  double b = 5.1;

  print(a~/b);

  a ??= 20;
  print(a);

  // 类型转化
  String myStr = "123.1";

  double myNumber = double.parse(myStr);
  // int myNumber = int.parse(myStr);

  print(myNumber is int);

  var myStr1 = 123;
  var myNum1 = myStr1.toString();
  print(myNum1 is String);

  // 布尔类型转换
  String boolStr = "xx";
  print(boolStr.isEmpty);
  // Number类型转换
  String boolNum;
  print(boolNum == 0);
  print(boolNum == null);
}