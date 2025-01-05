void main (){
  marksheet(Name: "Huzaifa" ,percentage: 80);
  marksheet(Name: "Abdullah" ,percentage: 3);
  marksheet(Name: "Rizwan" ,percentage: 8);
}
marksheet ({required String Name ,required num percentage, sec = "A"}){
  print("Name $Name");
  print("sec $sec");
  if (percentage >= 50) {
    print("pass");
    
  } else {
    print("fail");
    
  }
}