function printPrimes(){
  var result = "";
  var isPrime;
  for (var i = 2; i <= 177;i++){
    isPrime = true;
    for(var j=2;j <= Math.pow(i,0.5);j++){
      if(i%j==0){
        isPrime = false;
        break;
      }
    }
    if(isPrime) result += i + ",  ";
  }
  return result;
}

console.log(printPrimes());
