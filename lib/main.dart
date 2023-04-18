void main(){

  // # String

  // String name1 = 'vikas';
  // print(name1);
  // print(name1.runtimeType);    .runtimetype is used to show the data type

  // String name2 = "Vikas Mishra";
  // print(name2);

  // String name3 = "It's a language";
  // print(name3);

  // String name4 = 'My name is "Vikas Mishra" ';
  // print(name4);

  // ## for multi line String

  // String name5 = ''' Hello My Name Is arjun
  // and i'm from delhi india''';
  // print(name5);

  // String name6 = """ hello My name is arjun
  // and i'm from delhi india""";
  // print(name6);

  // ## Expression Inside String

  // var name = "arjun";
  // print("$name");
  // print('$name');
  // print('${name}');
  // print("${name}");
  // print("My name is $name");
  // print("My name is $name.toUpperCase()");     not work
  // print("My name is ${name.toUpperCase()}");   brackets is compulsory when we use any function otherwise function not work

  // ## String Concatenation

  // print('Hello Arjun');
  // print('Hello'+'Arjun');          ## we can concat two String by using + symbol
  // print('hello' +' '+'arjun');

  // var name1 = "Arjun";
  // var name2 = "Swapna";
  // // print(name1 +' '+ name2);
  // print(name1 + name2);

  // var msg = "Hey";
  // var name = "Arjun";
  // print(msg +' My name is '+ name);

  // ##  Raw string

  // var s = r'In a raw String, not even \n gets special treatment.';
  // print(s);       ## r''  is used to print Raw String


  // var s = r'In a raw String, not even '
  //     r'\n gets special '
  //     r'treatment.';
  // print(s);

  // Note : \n is used to change line

  // var text = 'Hello My name is Vikas Mishra from Madhya Pradesh. \n i did my graduation in BCA and \n i am pursuing MCA from BU.';
  // print(text);

  // ## Some Important String properties and Methods

  // var name = "Karn, Arjun";
  // print(name.length);
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.contains('a'));     true ## String contain a given word or not?
  // print(name.contains('Ka'));       true
  // print(name.contains('aK'));       false

  // var name1 = "Arjun";
  // print(name1.padLeft(10));
  // print(name1.padRight(10));

  // var name2 = "     Hello    ";
  // print(name2.trim());
  // print(name2.trimLeft());
  // print(name2.trimRight());

  // var name3 = "Arjun Karn";
  // print(name3.split(' '));     split String on Space basic

  // var name4 = 'Vikas&Akash';
  // print(name4.split('&'));

  // # String Topic Complete


}