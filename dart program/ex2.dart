void main() {
  List<double> originalList = [1, 2.3, 9, 16, 25, 36,100,3.5,5,6,7,8,2.2,4.4,5.5,-2];
  List<double> evenList = [];
for (int i = 0; i < originalList.length; i++) {
    if (originalList[i] % 2 == 0) {
      evenList.add(originalList[i]);
    }
  }

 print('Original list: $originalList');
  print('List with even elements: $evenList');

}