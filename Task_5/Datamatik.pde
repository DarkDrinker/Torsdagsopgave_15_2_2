void setup(){
  teacher Signe = new teacher("Signe", 55, true);
  student Anders = new student("Anders", 22, false,true);
  student Noah = new student("Noah", 24, false,true);
  println(Signe.name);
  println(Anders.name + Anders.age + Anders.datamatikerTeam);
  println(Noah.name + Noah.age + Noah.isFemale);
}
boolean isclassmates = isClassmates(Anders.datamatikerTeam, Noah.datamatikerTeam);
if(isclassmates==true){
println("they are classmates");
} else {
	println("they are not classmates");
}
