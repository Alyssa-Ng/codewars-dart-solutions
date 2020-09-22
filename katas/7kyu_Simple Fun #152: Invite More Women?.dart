//https://www.codewars.com/kata/58acfe4ae0201e1708000075

bool inviteMoreWomen(List<int> people) {
  List<int> women = [];
  for( int person in people) if(person.isNegative) women.add(person);
  return women.length < (people.length/2).round();
}
