/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/



func(List<String> list1){
  List count=[];
  int k=0;
  for (int i=0; i<list1.length; i++) {
    if(list1[i]=='apple'){
      count.add(i);
      k++;
    }
  }
  return count;
}
void main() {
  print(func(['apple','banana','pear', 'apple']));
}
