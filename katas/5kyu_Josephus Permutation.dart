//https://www.codewars.com/kata/5550d638a99ddb113e0000a2

List josephus(final List items, final int k) {
  List temp = List.from(items);
  List result = [];
  int count = 0;
  for(int i = 0; i < items.length - 1; i ++){
    count += (k -1);
    while(count >= temp.length) count -= temp.length;
    result.add(temp[count]);
    temp.removeAt(count);
  } 
  return result + temp;
}
