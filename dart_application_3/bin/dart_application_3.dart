import 'package:dart_application_3/dart_application_3.dart' as dart_application_3;

void main(List<String> arguments) {

// Person mm=Person(name: 'mohamed',age: 22, color: 'white');

// String s=mm.printName();
// print (s);


print(Person.pi);


Teacher tt=Teacher(name: 'ali', age:30,color: 'white');

String g =(tt.printName());

print (g);









}

abstract class Person {
final String name;
final int age;
final String color;
static double pi=3.14;
//constrctor
Person({this.color,this.age,this.name});

int printAge();

String printName(){

  return name;
}

}


class Teacher extends Person{
 Teacher({String name,int age, String color}): super(color: color,age: age,name: name);
 @override
   String printName() {
    print (this.age);
     return super.printName();
     
   }
      @override
        int printAge() {
          // TODO: implement printAge
          throw UnimplementedError();
        }
     
}
















  //Cars honda=Cars(brand: 'civic');
  //honda.printBrand();
  // Oodi od=Oodi(color: 'red',brand: 'oodi');
  // od.printBrand();
  // od.printColor();




















































// abstract class Cars{
// final String brand;
// final String model;
// final String color;

// static final pi= 3.14;
// void printColor();
// //constructor

// Cars({this.brand,this.color,this.model});


// // //setter
// // void setBrand(String brand){
// // this.brand=brand;
// //}
// //getter
//  String getBrand1(){
//  return this.brand;
// }




// void printBrand(){

// print (brand);

// }


// }

// class Oodi extends Cars{
//    Oodi({String brand,String model,String color}) : super(brand:brand,color:color);
  
//   @override
//     void printBrand() {
//       super.printBrand();
//       print('55555');
//     }
  
//   @override
//     void printColor() {
//       print ('red');
//     }


  
// } 
