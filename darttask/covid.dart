import 'dart:io';

void main(){
var number=stdin.readLineSync();
var num =int.parse(number!);
List<Map> person=[{
  "name":"ali",
  "number":"4325",
  "covid":"no",
}
];
while(true){
  final name=stdin.readLineSync();
  final numstr=int.parse(name!);
  



  if(name=="1"){
    print(person);
    
  }else{
    break;
  }
}



}
void addNewPerson(dynamic person){

}