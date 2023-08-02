/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/

func(List s, int i, String x){
  s.insert(i, x);
  return s;
}
void main() {
  print(func(['apple', 'banana'],1,'kiwi'));
}
