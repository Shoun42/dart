// Inheritance >> বাংলা অর্থ উত্তর অধিকার সুত্রে পাওয়া
//Parent Class- বাবা
//Child Class-  ছেলে

class Father{  //Parent Class- বাবা

  BaperTaka(){
    print('Baper totel tk ase 1000000');
  }

}

class  Son extends Father{  /*➡ Son ক্লাসটি Father ক্লাস থেকে উত্তরাধিকার (inheritance) পায় এবং তার বৈশিষ্ট্য (properties) ও পদ্ধতিগুলো (methods)ব্যবহার করতে পারে*/

                              //Child Class-  ছেলে

}

void main(){

  /* ছেলে উওর অধিকার সূত্রে বাবার টাকার অ্যাক্সেস পেয়েছে*/
  var SeleObj=Son();
  SeleObj.BaperTaka();

  //বাবা তার নিজের টাকার অ্যাক্সেস করবে 
  //var BabarNijerTk=Father();
  //BabarNijerTk.BaperTaka();



}