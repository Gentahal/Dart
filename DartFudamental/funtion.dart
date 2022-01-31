main(  ) {
  print("test");
  name();
  greet('Genta', 2006,2006);
  print(average("Abdi", "jelek"));
  
}

void name() {
  print("name");
}

//function parameter
void greet(String nama,bornYear, int age) {
  var age = 2020 - bornYear;
  print("Halo $nama ! Tahun ini kamu berusia $age tahun");
}

String average(String num1,String num2){
  return "$num1 $num2";
}

