import 'package:special_constucror/special_constucror.dart' as special_constucror;

void main(List<String> arguments) {
  Cars mycar=Cars(brand:'honda',color: 'yellow',model: 'civic');
  //mycar.setBrand('honda');
  String s=mycar.getBrand();
  print (s);
  print(mycar.model);
  print(Cars.pi);

  
}
class Cars{
//variables
final String brand;
final String model;
final String color;
//static variables
static final double pi=3.14;


Cars({this.brand,this.color,this.model}){

}

//functions
// void setBrand(String brand)
   
// {
//   this.brand=brand;

// }

String getBrand()
{

return brand;

}


}
