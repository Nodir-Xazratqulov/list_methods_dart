/*
  create function with arguments
      You will be given a list of several fruits called fruits1 and fruits2. Return the result by adding the second to the first list.
    Args:
        fruits1(list): parameter
        fruits2(list): parameter
    Returns:
        list: return answer
*/


func(List list1, List list2){
  return list1 + list2;
}
void main() {
  print(func(['apple','banana','kiwi'], ['pear','limon','mandarin']));
}
