void main(){
  var student = {'name': 'Mike', 'age': 12};
 // print(student['name']);

  Map<String,bool> map = {'Abduqodir': false, 'Asadbek': true,'Abror': false,};
  // print(map['Asadbek']);
  // print(map.length);
 // print(map);
  map['Abduqodir'] = true;
  //print(map['Kamron']);
  //print(map);
  map['Muhammad'] = false;
  map['Kimdir'] = false;
  // print(map);
  // map.remove('Kimdir');
  // print(map);

  // print(map.containsKey('Abror'));
  // print(student.containsValue(12));
  //map.clear();
  // print(map);
  //
  // map.forEach((k, v) {
  //  // print(k);
  //   print(v);
  //   if(k == 'Muhammad'){
  //     map['Muhammad'] = true;
  //   }
  // });
   var list = [1,2,3,2,1,3,2,23,1,4,4,3,2,2,1,2,3,3];
  //
  // Map<int,int> nums = {};
  //
  // for(int i = 0; i< list.length; i++){
  //   if(!nums.containsKey(list[i])){
  //     nums[list[i]] = 1; // {1:1 , 2:1, 3:1}
  //   }else{
  //     nums[list[i]] = nums[list[i]]!+1; // {1:2 , 2:3, 3:2, }
  //   }
  // }
  // print(nums);

  var set = {'Apple','Orange','Banana'};
  print(set);
  set.add('Ananas');
  set.add('Limon');
  //set[0] = 'qwerty';
  set.first;
  // set.
  print(set);

  set.remove('Apple');
  print(set);
  set.forEach((element) {
    print(element);
  });

 var newSet = list.toSet();
 print(newSet);
}