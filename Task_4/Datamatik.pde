void setup(){
  teacher Signe = new teacher("Signe", 55, true);
  student Anders = new student("Anders", 22, false , true);
  student Noah = new student("Noah", 24, false, true);
  changename("peter");
  println(Signe.name);
  println(Anders.name);
  println(Noah.name);
}
