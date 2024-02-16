main() {
  //set
  /*
  diff type not allowed
  doesn't allow storing duplicate value
  unordered
   */
  // all the properties are same as list
  Set<int> serialNoList = {2, 61, 1, 576, 23, 5, 1, 2, 2, 45, 23};
  serialNoList.add(2);
  print(serialNoList);
  print(serialNoList.last);
  print(serialNoList.first);
}