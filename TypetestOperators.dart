void main(){
  int x=1;
  //Benar jika objek memiliki tipe yang ditentukan
  if(x is int){
    print('true');
  }
  //Salah jika objek memiliki tipe yang ditentukan
  if(x is! int){
    print('false');
  }else{
    print('true');
  }

}