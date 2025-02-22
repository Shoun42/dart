main(){

 var ProductList=[
   {  'Name':'Shop','Price':100},
   {  'Name':'Ball','Price':1000},
   {  'Name':'Phone','Price':100000},
   {  'Name':'Book','Price':1000},
   {  'Name':'Headphone','Price':10000},
 ];
 print(ProductList);

 for (var oneProduct in ProductList ){
   //print(oneProduct);
   var item='Product Name is ${oneProduct['Name']}& Price is=${oneProduct['Price']} TK';
   //print(oneProduct['Price']);
  print(item);

 }

}