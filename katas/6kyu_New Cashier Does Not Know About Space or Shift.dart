//https://www.codewars.com/kata/5d23d89906f92a00267bb83d

String getOrder(String input) {
  List<String> menuItems  = ['Burger', 'Fries', 'Chicken', 'Pizza', 'Sandwich', 'Onionrings','Milkshake','Coke'];
  for (String item in menuItems){
    input = input.splitMapJoin(RegExp(item.toLowerCase()), onMatch: (m) => '${m.group(0)[0].toUpperCase() + m.group(0).substring(1)} ');
  } 
  List<String> order = input.split(' ');
  order.sort((a, b) => menuItems.indexOf(a).compareTo(menuItems.indexOf(b)));
  
 return order.join(' ').trim();
}
