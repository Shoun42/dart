
main (){

  var Developer=new Map();
  Developer['Name']='Sagor';
  Developer['age']=20;
  Developer['roll']=700621;
  Developer['location']='Rangpur';
  Developer['technology']='CST';

  print(Developer.keys);
  print(Developer.values);
  print(Developer.length);
  print(Developer.isNotEmpty);
  print(Developer.isEmpty);

  print(Developer.entries);

  /*{
    'name':'Sagor',
    'age':25,
    'Teachnology':'CST'
  };
  Developer['Location']='Singapur';
*/

  print (Developer);
}