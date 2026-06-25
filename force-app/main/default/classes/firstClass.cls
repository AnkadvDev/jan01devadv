public with sharing class firstClass {
    string st;
    public static void setData(string st){
        this.st=st;
    }
    public static string getMsg(){
        System.debug('this is my class i scratch');
        return 'this is my st : '+st;
    }
      public static void getSub(){
        System.debug('this is my subtraction');
       
    }
}