/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/


func(List list1){
  int i=0;
  List count=[];
  while (i<list1.length) {
    if(list1[i]!='apple'){
      count.add(list1[i]);
    }
    i++;
  }
  return count;
}
void main() {
  print(func(['apple','banana','pear', 'apple']));
}
