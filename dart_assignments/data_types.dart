//practing data types in dart

//1: Numbers-- double and int


void main(){


   var num = 10; // int
   var num2 = 5.0; // double
   print(num + num2);

   print(num + num2);

// 2: strings

String name = 'James';
print(name);


// maps- associate keys with values

var food = {'meat': 'goat', 'milk': 'cow'};
print("I went to the city.");
print("and bought $food");



// 4:list

var assets = ['cash', 'car', 'house'];
print(assets);

print(assets[1]);


// 5: sets

var nums = {
  'cookies', 'smartphone', 'trailer'
};

print(nums);

// Boaleans

print("Do you have a name?");
bool another_name = true;
print(name);

// Runes-used to Unicode characters

var emojiString = "I love ❤";

// printing UTF-16 code units of a string
print('UTF-16 code units:${emojiString.codeUnits}');


}


