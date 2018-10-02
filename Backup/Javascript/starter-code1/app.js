// 1. Write a function called 'multiply' that multiplies two numbers and returns the result
function multiply (num1, num2) {
  multiply = num1*num2;
  return multiply;

}

// 2. Write a function called 'addThree' that adds three numbers together and returns the result
function addThree (num1, num2, num3) {
  addition = num1 + num2 + num3;
  return addition;
}
// 3. Write a function called 'smallestNumber' that returns the smaller of 2 numbers
function smallestNumber (num1, num2){
  if (num1 < num2){
    return num1;
  }
  else {
    return num2;
  }
}
// 4. Write a function called 'maxOfThree' that returns the largest of 3 numbers
function maxOfThree (num1, num2, num3){
  if (num1 > num2 && num1 > num3){
    return num1;
  }
  else if
    (num2 > num3 && num2 > num1){
    return num2;
  }
  else {
    return num3;
  }
}
// 5. Write a function called 'reverseString' that returns the reverse a string
function reverseString (str) {
  var splitstring = str.split("");
  var reverseArray = splitstring.reverse();
  var joinarray = reverseArray.join("");
  return joinarray;
}
// 6. Write a function called 'disemvowel' that returns the vowels from the string parameter
function disemvowel (str) {
  for (var i = 0; i < str.length; i++){
  if (str[i] == "a" || str[i] == "e" || str[i] == "i" || str[i] == "o" || str[i] == "u"){
    str = str.slice(0,  i) + str.slice(i + 1, str.length);
  }
}
return str;
}

// 7. Write a function called 'removeOdd' that removes all ODD number from an array
function removeOdd(arr){
    for (var i = 0; i < arr.length; i++) {
        if(!(arr[i]%2==0)){
            arr.splice(i, 1);
            i--;
        }
    }
    return arr;
}
// 8. Write a function called 'removeEven' that removes all EVEN number from an array

function removeEven(arr){
    for (var i = 0; i < arr.length; i++) {
        if((arr[i]%2==0)){
            arr.splice(i, 1);
            i--;
        }
    }
    return arr;
}


// 9. Write a function called 'longestString' that takes an array of strings and returns the string with the longest character length
function longestString(arr){
   var lgth = arr[0].length;
   var longest = arr[0];
for(var i=0; i < arr.length; i++){
    if(arr[i].length > lgth){
        lgth = arr[i].length;
        longest = arr[i];
    }
}
return longest;
}
// 10. Write a function called 'allElementsExceptFirstThree' that discards the first 3 elements of an array,
function allElementsExceptFirstThree(array){
  var newArr = [];
  for(var i = 3; i < array.length; i++){
    newArr.push(array[i]);
  }
  return newArr;
}
// e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]

//#### BONUS ####

// 11. Write a function called 'convertArrayToAnObject' that turns an array (with an even number of elements) into a hash, by
// pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
// {'a' => 'b', 'c' => 'd'}

// 12. Write a function called 'fizzBuzz' that takes any number and returns a value based on these rules

// But for multiples of three print "Fizz" instead of the number
// For the multiples of five print "Buzz".
// For numbers which are multiples of both three and five print "FizzBuzz".
