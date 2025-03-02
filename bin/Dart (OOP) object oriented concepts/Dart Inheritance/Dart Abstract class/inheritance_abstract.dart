import 'son.dart';

void main(){
  //abstract class করলে শুধুমাত্র তার ছেলে ওই টাকার এক্সেস নিতে পারবে,বাবা নিতে পারবে না

  var sonarobj =son();
  sonarobj.baperTaka();

  //abstract class দিলে বাবা নিজের টাকা ডকুমেন্টস দেখাতে পারবে না

 // var babarObj=father(); //বাবা বিমূর্ত তাকে কল করলে এরর আসবে
  //babarObj.baberTaka(); //babar obj make hobe na

}