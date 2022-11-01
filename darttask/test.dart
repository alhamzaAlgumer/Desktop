import 'dart:io';

void main(){ print("to find enter a student to the class enter  1");
        print("to find leave a student to the class enter  2");
        print("to find all student enter 3");
  //List enterStudent=["ali","ahmed","mohamed"];
 // List leavestudent=["abdullah","khaled","hussein"];
  while(true){
   

  var option=stdin.readLineSync();
  
  if(option=="3"){
interStudent();
leaveStudent();

  }else if(option=="1"){
    interStudent();

  }else if(option=="2") {
  leaveStudent();
  }else if(option=="4"){
   break;
  }else{
    print("please enter 1 2 3 4");
    continue;
  }
}

}
void interStudent(){
    List enterStudent=["ali","ahmed","mohamed"];
    print("enter a student to the class $enterStudent");

}
void leaveStudent(){
    List leavestudent=["abdullah","khaled","hussein"];
        print("leave a student to the class $leavestudent");



}
