///inherit
///multiple inherit support kre na
/// Parents class
class Human{
  void Talking(){
    print("Talking");
  }
  void Walking(){
    print("Walking");
  }
  void Eating(){
    print("Eating");
  }
  void Moving(){
    print("Moving");
  }
}
///extends ar vitore human ar sob data ace,jeta student ar sathe add hoilo
  class Student extends Human{
    void Studying(){
      print("Studying");
    }
  }

  /// extends ar vitore human ar sob data ache,jeta programer a add hoilo
class Programmer extends Human{
  void Programing(){
    print("Programing");
  }
}
///active ar sathe programmer ar data add hoilo
///progrmmer a human ar data ache
class Active extends Programmer{
  void Programing(){
    print("Playing");
  }
}
///Basis /child class
class SpecialOne extends Human{

  ///Override kra means previous characterta cancel hoye jabe
@override
void Talking(){
  print("Talking is the best method to improve");
}
void Moving(){
  super.Moving();///Super means previous ta o tik thakbe
  print("I am a student");/// New o add kra jabe
}
}

void main(){
  Active information = Active();//object ar vitore active k raklam
  information.Programing();
  information.Walking();
  information.Moving();

  SpecialOne one =SpecialOne();//ar vitor human ache,,tai human ar data output hbe
  one.Talking();
  one.Moving();
}