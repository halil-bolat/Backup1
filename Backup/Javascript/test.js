var mystring = 'hello world!'
console.log(mystring);

var mynewstring = mystring.slice(0,-1);
console.log(mynewstring);
console.log(mystring);

console.log(mystring.length);

console.log(mystring.includes('ello'));

console.log(mystring.replace('ello', 'bello'));


var myarray = [2,3,4,5, 'test', "string", true];
console.log(myarray);
console.log(myarray.length);

var mynewarray = [[1,2,3,4],[5,6,7,8],[9,10,11,12]]
console.log(mynewarray);


var max = 0;
for (var i = 0; i < mynewarray[1].length; i++){
  if(max<mynewarray[1][i]){
    max = mynewarray[1][i];
  }
}

var total = 0;
for (var i = 0; i < mynewarray[1].length; i++){
  total = total + mynewarray[1][i];
  }

var max1 = 0;
var maxx = 0;

for (var i = 0; i < mynewarray.length; i++){
  for (var m = 0; m < mynewarray[i].length; m++){
    max1 = max1 + mynewarray[i][m];
    if (maxx<mynewarray[i][m]){
      maxx = mynewarray[i][m];
    }
    }
}






  console.log('max ' + max);
  console.log('total ' + total);
  console.log(maxx);
  console.log(max1);
