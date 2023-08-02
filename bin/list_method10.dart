/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
func(List list1){
  int i=0;
  int s=0;
  int k=0;
  
  while (i<list1.length) {
    if (list1[i]==1) {
      s++;
    }else if(list1[i]==0){
      k++;
    }
    i++;
  }
  return [s,k];


}



void main() {
  print(func([1,0,1,1,1,1,0,0,0]));
}
