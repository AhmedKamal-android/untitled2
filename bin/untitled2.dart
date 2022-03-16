import 'dart:async';
void main() {
  fun2();
  fun1();

}
void fun1(){
  print(1);
}
Future<void> fun2(){
   int x=2;


  return Future.delayed(Duration(seconds: 2),()=>print(x));
}