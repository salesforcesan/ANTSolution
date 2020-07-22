import { LightningElement, wire, track } from 'lwc';
import sayHello from '@salesforce/apex/HelloWorld.sayHello';

export default class HelloWorld extends LightningElement {
    
    @wire(sayHello) greetings;

    @track greeting = 'World';
    changeHandler(event) {
        this.greeting = event.target.value;
    }    
}