class Employee{
   String ename = "lordsiva";
   String eid = "16k11A0522";
   int age = 10;

  String get getename => ename;//getter
   set setename(String value) => ename = value;
   Employee(this.ename,this.eid,this.age); //sugar syntactic construtors.
  //Employee(String ename, String eid, int age) //construcor .
  //{
    //this.ename; //this is a keyword which stores the adress of current object.
    //this.eid;
    //this.age;
  //}
  void performance()
  {
    print("action");
  }
  void work() //work method.
  {
    print("developer");
  }
  void drink() //drink method.
  {
    print("double shot cofee");
  }
}
main() //starts execution.
{
  Employee emp = new Employee("lordsiva" , "16k11A0522" , 10);
  print(emp.ename);
  print(emp.eid);
  print(emp.age);
  emp.ename = "saibaba"; //we can overide it.
  print(emp.ename);
  print("&&&&&&");
  emp.drink();
  emp.work();
  emp.performance();
  emp.setename = "viratkohli"; //setter method.
  print(emp.getename);
}