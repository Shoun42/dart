class father{
  baberTaka(){
    print('baper nijer totel tk = 1000000');
  }
}
class son extends father{
//Mathod overloding
  baperTaka(){
    print('baper totel tk seler kase = 50000');
  }
  
}

void main(){

  var sonarobj=son();
  sonarobj.baperTaka();

  var babarObj=father();
  babarObj.baberTaka();
  
}