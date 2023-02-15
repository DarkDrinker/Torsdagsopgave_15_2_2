class student {
  String name;
  int age;
  boolean isFemale;
  boolean datamatikerTeam;
  
  student(String tmpName, int tmpAge, boolean tmpIsFemale, boolean tmpDatamatikerTeam){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
    boolean isClassmates(boolean teamsammen1, boolean teamsammen){
      if(teamsammen1 == teamsammen){
        return true;
      } else {
        return false;
      }
    }
}

 
  
