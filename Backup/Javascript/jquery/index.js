$(function (event){

// var element = document.getElementById('count');
var elements = $('#count');
// document.getElementsByTagName('li');
var li = $('li');
console.log(li);

$("#list").append('<li>hello</li>').append('<li>bye</li>');
$("body").append('<h1>Hello</h1>');

var newli = $('<li>lool</li>');
$('#list').prepend(newli);

var count = $('#count');
$('#count').html('8');
$('#count').css('color', 'red');

$('#list').css('color', 'blue');
document.getElementById('list').style.color = 'orange';

$('#count').html('10').css('color', 'blue');

//adding class 'done'

var items = document.getElementsByTagName('li');
for (let item of items) {
  item.className += 'class1';
}
  $('li').addClass('class2');

$("body").append('<button id="button1">click me</button>');
$("#button1").click(function(){
  alert("WOOOOOOW!!");})
  $("#button1").hover(function(){
    console.log("hihihiihihihihihi");})

    var harray = ['hello', 'okay', 'bye'];

    for ( let each of harray){
      console.log(each);
    }

    $(harray).each(function(index,item){
      console.log(index + "  " + item);
    })



});
