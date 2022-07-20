function tripledArray(array) {
  var result = [];
  array.forEach(function (number) {
    result.push(number * 3);
  });
  return result;
}
console.log(tripledArray([2, 4, 3]));

function lessThan5(array) {
  var result = [];
  array.forEach(function (number) {
    if (number < 5) {
      result.push(number);
    }
  });
  return result;
}
console.log(lessThan5([1, 2, 3, 6]));

function sumOfArray(array) {
  var result = 0;
  array.forEach(function (number) {
    result += number;
  });
  return result;
}
console.log(sumOfArray([10, 5, 2]));

function combinedString(array) {
  var result = "";
  array.forEach(function (letter) {
    result += letter;
  });
  return result;
}
console.log(combinedString(["a", "b", "c"]));

function fizzBuzz() {
  for (var number = 1; number <= 100; number++) {
    var message = number;
    if (number % 15 === 0) {
      message = "Fizzbuzz";
    } else if (number % 5 === 0) {
      message = "Buzz";
    } else if (number % 3 === 0) {
      message = "Fizz";
    }
    console.log(message);
  }
}
fizzBuzz();

function nintyNineBottles() {
  var pluralS;
  for (var numberOfBottles = 99; numberOfBottles > 0; numberOfBottles--) {
    if (numberOfBottles !== 1) {
      pluralS = "s";
    } else {
      pluralS = "";
    }

    console.log(
      numberOfBottles +
        " bottle" +
        pluralS +
        " of beer on the wall, " +
        numberOfBottles +
        " bottle" +
        pluralS +
        " of beer."
    );

    if (numberOfBottles - 1 !== 1) {
      pluralS = "s";
    } else {
      pluralS = "";
    }

    console.log(
      "take one down, pass it around, " + (numberOfBottles - 1) + " bottle" + pluralS + " of beer on the wall."
    );
    console.log("");
  }
}
nintyNineBottles();
