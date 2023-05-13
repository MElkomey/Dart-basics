

import 'package:inhertance_super/inhertance_super.dart' as inhertance_super;

void main(List<String> arguments) {

  //Person p1=Person(age: 20,name: 'ali' );

  //print(p1.printNam());

  Engineer E1=Engineer(name: 'mohamed', age: 20);
  print(E1.printNam());
  

 
}


abstract class Person{

 String name;
 int age;

Person({this.name, this.age}){}

void printName();

String printNam(){

return name;

}
}

class Engineer extends Person{

  Engineer({String name, int age,}): super(name:name,age:age);
  @override
    void printName() {
      print (age);
    }
  @override
    String printNam() {
      return super.printNam()+'$age';
      

      
    }
  
    
  }


