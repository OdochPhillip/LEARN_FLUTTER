class Student{
  String Fname = "";
  String Lname = "";
  int age = 0;
  String contact = "";
  



}

void main(){
  Student N1 = new Student();
  Student N2 = new Student();
  N1.Fname = "odoch phillip";
  N1.Lname = "Kosia";
  N1.age = 27;
  N1.contact = "07784105195";

  N2.Fname = "phillip";
  N2.Lname = "Kosia";
  N2.age = 20;
  N2.contact = "+256784105195";
  print("FName: ${N1.Fname}");
  print("LName: ${N1.Lname}");
  print("age: ${N1.age}");
  print("contact:${N1.contact}");
  // line separation
  print("\n=====================\n");
  print("FName: ${N2.Fname}");
  print("LName: ${N2.Lname}");
  print("age: ${N2.age}");
  print("contact:${N2.contact}");
}