/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
func(List list1){
  int count=0;
  int i=0;
  while (i<list1.length) {
    if(list1[i]==0){
      count++;
    }
    i++;
  }
  return count;
}
void main() {
  print(func([1,0,0,1,1,1,0]));
}
