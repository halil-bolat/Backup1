// var outVariable = 5;
// function doSmth(string1, string2){
//   var newString = string1+string2;
//   console.log("inside firstFunc");
//   //firstFunc();
//   function nestedFunc(string){
//     console.log(string);
//     console.log(outVariable);
//   }
//   nestedFunc(newString);
//   return newString;
// }
// var name = "halil";
// var greeting = "hi ";
// doSmth(greeting, name);
//
// function firstFunc(){
//   console.log(outVariable);
// }


// function joinString(string1, string2){
//   var newString = string1 + string2;
//   function printString(string){
//     console.log(string);
//     console.log(newString);
//     console.log(string1 +string2);
//   }
//   printString(newString);
//   return newString;
// }
// var string1 = "hello, ";
// var string2 = "world";
// joinString(string1, string2);


// function sayhi(){
//   console.log("hi ");
// }
//
// function funCaller(funcToRun){
//   funcToRun();
// }
// funCaller(sayhi);
//
// var myString = "The Timer is Out";
//
// function onTimerComplete(){
//   console.log(myString);
// }
// setTimeout(onTimerComplete, 3000);
//
//
// function createCounter(){
//   var total = 0;
//   console.log("Total of createCounter = " + total)
//   return function(){
//     total++;
//     console.log("Total of Counter = " + total)
//     return total;
//   }
// }
//
// var Counter = createCounter();
// Counter();
// Counter();
// Counter();
// var total = Counter();
// console.log(total);

// for(var i=0; i<10; i++){
//   setTimeout((function(){
//     console.log(i);
//   })(i), i*1000);
// }


//NEEDS SOME WORK FOR
//   var minute =0;
// function start(counter){
//   if(counter <10){
//     setTimeout(function(){
//     counter++;
//     console.log("Second = " + counter);
//     start(counter);
//   }, 1000);
// } else {
//   minute++
//   console.log("Minute = " + minute);
// }
//
//   }
//   start(0);


// var person = new Person();
//
// person.name = "Halil";
// person.age = 100;
// person.friends = ["Steve", "Tim"];
// person.male = true;

// person.sayHello = function(){
//   console.log("Hello :) ");
// }


// console.log(person.name);
// console.log(person.age);
// person.sayHello();

// var myArr = [1, 2, 3, 6];
// console.log(myArr.length);

// function Person(name, age, friends, male){
//   this.firstName = name;
//   this.age = age;
//   this.friends = friends;
//   this.male = true;
// }
// var halil = new Person("halil", 23, ["Christian","Malcolm"], true);
//
// console.log("FirstName: " + halil.firstName);
// console.log("Age: " + halil.age);
// console.log("Friends:  " + halil.friends);
// console.log("Male? " + halil.male);


// var car = {
//   wheel : 4,
//   radio : true,
//   colour : "red"
//
// }
//
// var ferrari = Object.create(car);
// ferrari.topspeed = 200;
// ferrari.weight = 1000;
//
// console.log(car);
// console.log(ferrari);

//
// var person = {
//   name: "steve",
//   age: 54,
//   sayHello: function(){
//     console.log("Hi, my name is " + this.name)
//   }
// }
// person.sayHello();
//
//
// var data = {
//   class_name: "Academy class",
//   teacher: {
//     name: "Joe",
//     age: 150
//   },
//   lessons:[
//     {name: "HTML", info: "HTML Language"},
//     {name: "JSS", info: "JSS Language"}
//   ]
// }


//console.log(document);
var WDiv = document.getElementById('wrapper');
WDiv.style.backgroundColor = "blue";

var lielem = document.getElementsByTagName('li');
lielem[1].innerHTML = "Changed";

var ptag = document.createElement('p');
ptag.innerHTML = "New Text";
document.body.appendChild(ptag);

var litag = document.createElement('li');
litag.innerHTML = "List item 4";
document.getElementById('list').appendChild(litag);

var myButton = document.getElementById('myButton');
myButton.addEventListener("click", function(){
  console.log("button was clicked");
})
