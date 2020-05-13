// main() {
//   print('hello dart');
// }

// void 表示main方法没有返回值
// void main() {
//   print('hello dart');
// }

// 注释
// 1. //
// 2./* */
// 3. ///


// dart是脚本语言 会自动进行类型推断
// var str = 'this is a string';
// String str1 = 'this is a string';

// var 不要和类型一起写


void main () {
  // var str = 'hello dart';
  // var myNum = 123;


  // print(str);
  // print(myNum);
  

  // 字符串
  // String str = 'hello dart';
  // print(str);

  // 数字类型
  // int mynum = 1234;
  // print(mynum);

  // var str = '';
  // str = 1234;
  // print(str);

  // dart 有类型校验
  // dart 命名规则
  /*
    变量名称必须由数字、字母、下划线、和美元符号（$）组成
    标识符开头不能是数字  
    标识符不能是保留字和关键字
    变量名称区分大小写
    变量名称要语义化
  */ 

  // void main() {
  //   var 2str=""
  //   print(2str);
  // }

  // dart内的常量

  /*

    const 一开始就得赋值

    final 可以开始不赋值 只能赋值一次 它是运行时的常量 
    是惰性初始化的，即在运行是第一次使用前才进行初始化
  */

    // const PI = 3.14159;
    // PI = 123;
    // print(PI);

    // final PI = 3.14159;
    // PI = 123;
    // print(PI);

    // final a = new DateTime.now();
    // print(a);

    //const b = new DateTime.now(); // New expression is not a constant expression.
    // print(b);
}