// a way to hide class implementation from the user

class Circle{

    double _radius;// private radius

    // constructor

    Circle(this._radius);
    // getter for radius

    double get radius => _radius

    // Setter for the radius

    set radius(double){
        if (value > 0){
            _radius = value;
        }
        else{
            print('Invalid radius. It must be greater than 0');
        }
    }
}