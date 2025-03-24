main() {

  var names = [ 'Tejas', 'Ronit','Aavesh'];
  var ages = [2,5,7];
  student view = student();
  view.display(names, ages);

}

class student {
  void display (List<String>names,List<int>ages){
    for(int i=0;i<names.length;i++){
     info(names[i],ages[i]);
    }
  }
  void info (String name,int age){
    print('name:$name,Age:$age');
  }
}