library foo_lib; 
void main(){
  if (2>1) {
    print('true');
  }
  if (1>2) {
    print('true');
  } else {
    print('false');
  }
   if (1>2) {
    print('true');
  } else if(6 > 2) {
    print('false');
  }else{
    print('false');
  }
   
      var grade = "A"; 
   switch(grade) { 
      case "A": {  print("Excellent"); } 
      break; 
     
      case "B": {  print("Good"); } 
      break; 
     
      case "C": {  print("Fair"); } 
      break; 
     
      case "D": {  print("Poor"); } 
      break; 
     
      default: { print("Invalid choice"); } 
      break; 
   } 

}