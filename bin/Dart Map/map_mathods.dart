
main (){

  var Developer={
    'name':'Sagor',
    'age':25,
    'Teachnology':'CST',
     'Location':'Singapur'
  };
  
  Developer.addAll({'Name': 'lincon',
  'love':'Puja'
  });

  print (Developer);
  Developer.remove('name');

  print (Developer);
  Developer.clear();
}