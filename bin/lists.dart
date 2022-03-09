import 'dart:io';
import 'dart:convert';
import 'dart:math';

import 'package:test/expect.dart';

void main(List<String> arguments) {


/*
    List<String> myList = List<String>(3);
    myList[0] = 'one';
    myList[1] = 'two';
    myList[2] = 'three';
    print(myList);
    myList.shuffle();
    print(myList);




    List<String> myListOfThings = [];
    myListOfThings.add('hæ');
    myListOfThings.add('hvað');
    myListOfThings.add('er');
    myListOfThings.add('að');
    myListOfThings.add('gerast');
    print(myListOfThings);





List<String> myListOfThings = [];
myListOfThings.add('KR');
myListOfThings.add('Grótta');
myListOfThings.add('Valur');
myListOfThings.add('FH');
myListOfThings.add('Fram');
Map<int,String> map = myListOfThings.asMap();
print(map);


var listOfObjects = [1, 'Halló', 1234, true];
var strings = listOfObjects.whereType<String>();
print(listOfObjects);
print(strings);
var ints = listOfObjects.whereType<int>();
print(ints);





var myList = [];
myList.add('eikka');
myList.add('1234');
myList.add(1234);
print(myList);
myList.so

List<String> stringList = [];
mylist.removeRange(0,2);




List<int> numbers = [2,1,42,51,6,0,1,2,3,32,27];
numbers.sort();
print(numbers);





//Lesson 6

//1
List<String> friends = ['Aron','Breki','Haffi','Kaffi'];

for(String friend in friends)
  {
    print(friend);
  }






//2

  List<String> friends = ['Aron','Breki','Haffi','Kaffi'];

  for(String friend in friends)
  {
    print(friend + ' Þú ert bestur <3');
  }




//3
//4

List<String> shoppingList = ['Bread','Cheese','milk','Coke','Ice'];
print(shoppingList.join('\n'));
print('');
print('They are out of cheese\n');
shoppingList.replaceRange(1, 2,['Goat cheese']);
print(shoppingList.join('\n'));
print('');


print('Im adding more items to the list for the parteyyyy\n');
print('adding one item at the beginning of the list\n');
shoppingList.insert(0, 'Chair');
print(shoppingList.join('\n'));
print('');
print('adding one item at the middle of the list\n');

shoppingList.insert(3, 'Pepsi');
print(shoppingList.join('\n'));
print('');

print('adding one item at the end of the list\n');

shoppingList.add('Vodka');
print(shoppingList.join('\n'));
print('');

print('Removing the forth item on my list');
shoppingList.removeAt(3);
shoppingList.sort();
print(shoppingList.join('\n'));


 */



List<String> list = ['Aron', 'Breki', 'Skula', 'er', 'bestur'];

for(int i = 0; i < list.length; i++)
  {
    print('${i+1}. ${list[i]}');
    print('* ${list[i]}');
  }






















}
