void main(){
  print("Hello world");
  int i=10;
  double d=10.5;
  String s="My name is oly";
  var bool=true;
  print(i);
  print(d);
  print(s);
  print(bool);

  List list=['oly','rani','pal',1,1.5,true];
  print(list);
  print(list[1]);

  //Map is like Dictionary
  Map<String,String> map={'Name':'Oly','Age':'24','Gender':'Female','Fathers Name':'Uttam Kumar Pal','Mothers Name':'Rekha Rani Pal'};
  print(map);
  print(map['Name']);
  map['Country']='BD';
  print(map);
  print(map.keys);
  print(map.values);
  //addall diye list er motoi onk gula add korte parbo


//operator
  print(i+d);
  print(i-d);
  print(i*d);
  print(i/d);
  print(i%d);
  //pre incre/decre
  print(++i);
  print(++i);
  print(++i);
  print(++i);
  print(--i);
  print(--i);
  print(--i);
  print(--i);
  //post incre/decre
  print(i++);
  print(i++);
  print(i++);
  print(i++);
  print(i--);
  print(i--);
  print(i--);
  print(i--);

  const c=50;//we canuse final instead of const. We can't change the value of const/final.
            // we can also use const to make fixed length list

  List list1=['oly','rani','pal',1,1.5,true];
  int result=list1.length;//this way we can get first,last,isEmpty,isNotEmpty etc.
  print(result);

  const flist=['mango','orange','pineapple'];
  //flist.add('apple');
  print(flist);

  List listNum=[1,2,3,4,4,5];
  //add in the last of the list
  listNum.add(6);
  listNum.addAll([6,7,8]);//multiple
  //insert in a specific index
  listNum.insert(3, 7);
  listNum.insertAll(4, [10,11,22]);//multiple
  print("Before");
  print(listNum);
  print("After");
  listNum[6]=55;//update
  print(listNum);
  //print(listNum.removeWhere((item) => item == 4));
  listNum.remove(4);//remove as value not index
  listNum.removeAt(4);//remove as index
  listNum.removeRange(2, 4);//start index,end index
  listNum.removeLast();
  print(listNum);

//set
  /*
  diff type not allowed
  doesn't allow storing duplicate value
  unordered
   */
  // all the properties are same as list
  var set=<int>{1,2,3,4};
  print(set);

  print(set.elementAt(2));
  set.clear();
  print(set);



}