
main(){

  var mark=21;
  if (mark>=80){
    print('resul is A+');
  }
  else if(mark<80 && mark>70){
    print('result is below A');
  }
  else if(mark<70 && mark>60){
    print('result is below A-');
  }
  else if(mark<60 && mark>50){
    print('result is below B+');
  }
  else if(mark<50 && mark>40){
    print('result is below C+');
  }
  else if(mark<40 && mark>33){
    print('result is below Fail+');
  }
  else{
    print('Fail');
  }
}