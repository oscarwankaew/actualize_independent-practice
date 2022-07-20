var numbers = [1, 2, 4, 2];
var initialValue = 0;
var sumWithInitial = numbers.reduce((previousValue, currentValue) => previousValue + currentValue, initialValue);

console.log(sumWithInitial);

function scrabbleScore(string) {
  var points = { a: 1, b: 3, c: 3, d: 2, e: 1, f: 4, g: 2, h: 4, i: 1, j: 8 };
  for (let index = 0; index < string.length; index++) {
    if (string[index] === "a") {
      string[index] = points.a;
    }
   