void main(){
  // var list = ['java a', 'dart', 'python','kotlin', 'javaScript aaa'];
  // int counter = 0;
  // int max = 0;
  // int index = -1;
  //
  // for(int i=0; i<list.length;i++){
  //   counter = 0;
  //   for(int j=0; j<list[i].length;j++){
  //     if(list[i][j] == 'a'){
  //       counter++;
  //     }
  //   }
  //   if(counter>max){
  //     max = counter;
  //     index = i;
  //   }
  // }
  // if(index != -1)
  // print(list[index]);
  // else print('a harfi mavjud emas');
  //


  var n = 15; //2,3,5,7
  int counter = 0;
  bool isPrime = true;
  List<int> primes = [];
  for(int i = 2; i< n; i++){
    isPrime = true;
    for(int j = 2; j < i; j++){
      if(i % j == 0){
       isPrime = false;
        break;
      }
    }
    if(isPrime){
      primes.add(i);
      counter++;
    }
  }
  print(counter);
  print(primes);


}