main(List<String> args) {

//! forloop dengan kondisi

int counter = 1;

for( ;counter <= 10; ) {
print('Peluang ke-$counter');
counter++;
}

//! forloop dengan statement

for(int score = 1 ; score <= 10 ; score++){
print('Score kamu adalah $score');
}

//! forloop dengan in

var array = <String>["Fisika", "Biologi", "Kimia"];
for(var i = 0; i <array.length ; i++){
print(array[i]);
}
}
