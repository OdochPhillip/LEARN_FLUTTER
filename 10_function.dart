void Say_my_Name(){
  print("My Name is Odoch Phillip");
}
/*
void main(){
  Say_my_Name();
}
*/
// agumented function
void display_name(String data){
print("Your Name is $data");
}
//returning function
int add_number(int a , int b){
  int answer = 0;
  answer = a + b;

return answer;
}
// join two words
String  Join_Words(String w1, String w2){
  return "$w1 $w2";

}
void main() {
  //Say_my_Name();
  //display_name("odoch president");
//int ans = add_number(1, 2);
//print(ans);
print(Join_Words("odoch", "phillip"));
}