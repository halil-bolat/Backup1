document.addEventListener('DOMContentLoaded', function(){
  console.log("loaded");

var buttons = document.querySelectorAll('button');
for ( var button of buttons) {
  button.addEventListener('click', clicked(button.id))
}

function clicked(string) {
  return function(){
    console.log(string);
  }
}

var div1 = document.getElementById('div1');
div1.addEventListener('click', function(){
  console.log("Div1 Clicked");
})
var div2 = document.getElementById('div2');
div2.addEventListener('click', function(){
  console.log("Div2 Clicked");
})
var div3 = document.getElementById('div3');
div3.addEventListener('click', function(event){
  event.stopPropagation();
  console.log("Div3 Clicked");
})
// var btn1 = document.getElementById('button1');
// btn1.addEventListener('click', click1);

// var btn1 = document.getElementById('button1');
// btn1.addEventListener('click', click1());
//click1() runs function when page is loaded click1 on its own does not run it when page is loaded.


function click1(){
  console.log("Button1 Clicked");
}

// var myButton = document.getElementById('button2');
//   myButton.addEventListener('click', function(){
//     console.log("button")
//   })

var name = document.getElementById('firstnamee');
var form1 = document.getElementById('myForm');

form1.addEventListener('submit', function(event){
  event.preventDefault();
  console.log(name.value);
})

})
