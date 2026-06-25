public with sharing class firstClass {
    string st;
    public static void setData(string st){
        this.st=st;
    }
    public static string getMsg(){
        System.debug('this is my class i scratch');
        return 'this is my st : '+st;
    }
}