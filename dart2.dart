void main() {
  //Create an array to store all the winning apps of the MTN Business App of the Year Awards since 2012;
  List<String> appOfTheYear = [
    'Fnb App', //2012
    'Bookly', //2013
    'Warmdrop', //2014
    'DSTV Now', //2015
    'Live inspect', //2016
    'OrderIn', //2017
    'Cowa-Bunga', //2018
    'Digger', //2019
    'Checkers Sixty-60', //2020
    'Ambani Africa'//2021
  ];

  // a) Sort and print the apps by name;
  appOfTheYear.sort();

  print(appOfTheYear);

  //b) Print the winning app of 2017 and the winning app of 2018.;

  print(appOfTheYear[(8)]);
  print(appOfTheYear[(3)]);

  // c) the Print total number of apps from the array.

  var  total = appOfTheYear.length; 
  print(total);
}
