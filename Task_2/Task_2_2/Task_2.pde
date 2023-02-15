// 2.b
void setup(){
  int a = 3;
  int b = 4;
  String task2cog2d = "Hej med dig";
  
  println(sum(a,b));
  
  println(uppercase(task2cog2d));
  
  println(iuppercase(task2cog2d));
}

int sum(int a,int b){
int result=a+b;
return result;
}
//2.c

String uppercase(String task2c) {
String uppercase = task2c.toUpperCase();
  return uppercase;
}

//2.d
boolean iuppercase(String task2cog2d) {
if(Character.isUpperCase(task2cog2d.charAt(0))==true){
 return true;
}
return true;
}
