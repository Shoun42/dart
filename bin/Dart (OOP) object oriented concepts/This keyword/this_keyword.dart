class ClassNameSagor {
  var num1=10;
  var num2=80;

  // this keyword
  // this > keyword is used to reffer the curent class object.
  // It indicates the current instance of the class ,methods or constructor

  addTwoNumber(){
    var Sagor = this.num1+this.num2 ; //this mane ai
    print(Sagor);

  }
  myFunction(){
    this.addTwoNumber(); //this keyword diya akta class ar modda je poperty ase oi gula used another class modda korar jonno used kora hoy.
  }

}