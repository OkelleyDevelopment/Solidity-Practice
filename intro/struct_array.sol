pragma solidity >=0.5.0 <0.6.0;

contract PersonFactory {

    struct Person {
        uint age;
        string name;
    }

    Person[] public people;

    // Creates a new person
    Person wilbur = Person(22, "Wilbur");

    // Add to the array
    people.push(wilbur);
    
    // one liners
    people.push(Person(16, "Finn"));


    uint[] numbers;
    numbers.push(5);
    numbers.push(10);
    numbers.push(15);

}
