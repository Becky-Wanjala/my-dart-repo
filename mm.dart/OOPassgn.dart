# Define an interface
class Vehicle:
    def move(self):
        pass

# Define a class implementing the Vehicle interface
class Car(Vehicle):
    def __init__(self, brand, model, year):
        self.brand = brand
        self.model = model
        self.year = year

    def move(self):
        print(f"{self.brand} {self.model} is moving.")

# Define another class inheriting from Car
class ElectricCar(Car):
    def __init__(self, brand, model, year, battery_capacity):
        super().__init__(brand, model, year)
        self.battery_capacity = battery_capacity

    def move(self):
        print(f"{self.brand} {self.model} with battery capacity {self.battery_capacity} kWh is moving.")

# Method to read data from file and create objects
def create_cars_from_file(filename):
    cars = []
    with open(filename, 'r') as file:
        for line in file:
            data = line.strip().split(',')
            if len(data) == 4:
                brand, model, year, battery_capacity = data
                if battery_capacity:
                    cars.append(ElectricCar(brand, model, int(year), float(battery_capacity)))
                else:
                    cars.append(Car(brand, model, int(year)))
    return cars

# Method demonstrating the use of a loop
def move_all_cars(cars):
    for car in cars:
        car.move()

# Test the program
if __name__ == "__main__":
    # Assuming a file named 'cars.txt' with data in the format: brand, model, year, battery_capacity (if electric)
    cars = create_cars_from_file('cars.txt')
    move_all_cars(cars)