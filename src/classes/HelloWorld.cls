public with sharing class HelloWorld {
@AuraEnabled(cacheable=true)
public static String sayHello() {
    System.debug('Wokring');
    return 'Hello world from controller';
}
}