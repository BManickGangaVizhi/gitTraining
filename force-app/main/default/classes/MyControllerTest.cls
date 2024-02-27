@isTest
public with sharing class MyControllerTest {
    @isTest
    private static void validateMyController(){
        MyController myController = new MyController();
        myController.doSomething();
    }
    
}