var numbers = [1, 2, 4, 2];
var doubledNumbers = [];
doubledNumbers = numbers.map(function (number) {
  return number * 2;
});
console.log(doubledNumbers);

var items = [
  { id: 1, body: "foo" },
  { id: 2, body: "bar" },
  { id: 3, body: "foobar" },
];
var item = items.map(function (number) {
  return number.id;
});
console.log(item);

var fruits = [
  { name: "apple", color: "red" },
  { name: "banana", color: "yellow" },
  { name: "grape", color: "purple" },
];
var fruit = fruits.map(function (x) {
  return x.name + " => " + x.color;
});
console.log(fruit);

function reverseString(string) {
  var result = [];
  for (let index = string.length - 1; index >= 0; index--) {
    result.push(string[index]);
  }
  return result;
}
console.log(reverseString("abcde"));

function findLongestWord(strings) {
  var longestWord = strings[0];
  for (let index = 0; index < strings.length; index++) {
    if (longestWord < strings[index]) {
      longestWord = strings[index];
    }
  }
  return longestWord;
}
console.log(findLongestWord(["Monday", "Wednesday", "Friday"]));
