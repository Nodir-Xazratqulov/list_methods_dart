/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/

func(List list1){
  int i=0;
  int count=0;
  while (i<list1.length) {
    if(list1[i]=='apple'){
      count++;
    }
    i++;
  }
  return count;
}
void main() {
  print(func(['apple','banana','pear', 'apple']));
}
