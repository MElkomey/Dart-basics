import 'package:setter_getter_constrctor_1/setter_getter_constrctor_1.dart' as setter_getter_constrctor_1;

void main(List<String> arguments) {

  Cars civic=Cars(
    brand: 'honda',
    model: 'cicvc',
    color: 'hshsh'
    );


    String s=civic.getBrand();
    print (s);


  
  //  civic.setBrand('honda');
  //  String s= civic.getBrand();
  //  print (s);


  
}

class Cars{
String brand;
String model;
String color;

Cars({String brand,String model,String color}){
this.brand=brand;
this.model=model;
this.color=color;


}


// void setBrand(String brand){
//   this.brand=brand;
  
// }

String getBrand(){
  return this.brand+' '+this.model+' '+this.color;
  
}





}