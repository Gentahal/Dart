main(List<String> args) {
var counter = 1;
while(counter <= 10){
print('Perulangan ke-$counter');
counter+=2;
}

var score = 11;
do{
print('perulangan ke-$score');
score++;
}while(score <= 10);

var value = 1;
while(value < 10){
print('Perulangan value ke-$value');
value++;

if(value > 6 ){
break;
}
}

}