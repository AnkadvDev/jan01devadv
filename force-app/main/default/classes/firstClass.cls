public with sharing class firstClass {
    //my instance variable
    string st;

    //setting up instance variable
    public static void setData(string st){
        this.st=st;
    }
    //new comment
    public static string getMsg(){
        System.debug('this is my class i scratch');
        return 'this is my st : '+st;
    }
    //added subtraction code..
      public static void getSub(){
        System.debug('this is my subtraction');
       
    }
    //added one more method for add.. :)...
     public static void getAdd(){
        System.debug('this is my addition');
       
    }
    //using soql.. in the code
    public static void getData(){
       Account ac =  [select name from Account where name = 'Genepoint'];
       system.debug(ac.name +' welcome..!!');
    }
}