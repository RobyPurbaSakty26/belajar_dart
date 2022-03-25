void main(){
  const openHour = 8;
  const closedHour = 21;
  var now = 17;

  if (now > openHour && openHour < closedHour ){
    print('Hello, we are open');
    
  }else{
    print('sorry, weare closed');
    
  }
}