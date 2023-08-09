void main()
{
  List<int>numbers=[1,4,5,7,8];
  List<int>lessthanfive=[];
  for(int i=0;i<numbers.length;i++){
    if(numbers[i]<5){
      lessthanfive.add(numbers[i]);
    }
  }
  print("given list:$numbers");
  print("numbers less than 5:$lessthanfive");
}