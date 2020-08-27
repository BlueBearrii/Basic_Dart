void main(){
  // Good ✔️
  run("Admin", "Nano");

  // Bad ❌ 
  //run(1, 2); || Wrong type request
}

// Basic create function & input => return value 🚀 
Object run(String name, String lastName){
  Object stringBox;
  stringBox = {name, lastName};
  print(stringBox);
  return stringBox;
}