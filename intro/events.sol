// Define the event
event IntegersAdded(uint x, uint y, uint result);


function add(uint _x, uint _y) public returns (uint) {
    uint result = _x + _y;

    // fire the event
    emit IntegersAdded(_x, _y, result);

    return result;
}

