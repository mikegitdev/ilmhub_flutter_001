
void main(){
 // String nickname = 'Abror';
  //hello('John', 'Carter');
  // print(stringLength('Abror'));
  // print("abror".length);
  int number = 6;
  print('$number ning kvadrati ${intSquare(number)}ga teng');

  List<int> list = [1,4,5,7,9,3,12,1,5,6];
  var max = maxElement(list);
  var listMaxMin = maxMinElement(list);
  print(listMaxMin);
}

void hello(String name , String surname , ){
  //var letter = name[0];
  print('Hello $name $surname');
}

int intSquare(int num){
  return num * num;
}

int stringLength(String name){
  return name.length;
}
int maxElement(List<int> list){
   int max = list[0] ;
  for(int item in list){
    if(item > max){
      max  = item;
    }
  }
  return max;
}
List<int> maxMinElement(List<int> list){
   int max = list[0] ;
   int min = list[0] ;
  for(int item in list){
    if(item > max){
      max  = item;
    }
     if(item < min){
      min  = item;
    }
  }
  return [max, min];
}

void salomBeruvchi() {
  print("Salom  Salom Salom Salom");
}

// String salomBerdi() {
//   return "Salom  Salom Salom Salom";
// }

int qoshish(int num1, int num2) {
  return num1 + num2;
}

// alikOldi() {
//   return null;
// }


