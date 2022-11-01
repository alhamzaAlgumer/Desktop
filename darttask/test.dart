import 'dart:io';

void main(){
  List enterStudent=["ali","ahmed","mohamed"];
  List leavestudent=["abdullah","khaled","hussein"];
  while(true){
  var option=stdin.readLineSync();
  if(option=="3"){
interStudent();
leaveStudent();
break;

  }else if(option=="1"){
    interStudent();

  }else if(option=="2") {
  leaveStudent();
  }else{
    print("please enter 1 2 3 4");
    continue;
  }
}

}
void interStudent(){
    List enterStudent=["ali","ahmed","mohamed"];
    print(enterStudent);

}
void leaveStudent(){
    List leavestudent=["abdullah","khaled","hussein"];
        print(leavestudent);



}
