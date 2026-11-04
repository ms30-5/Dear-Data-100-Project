Table cars;

void setup() {
  size(600, 400);

  cars = loadTable("Dear Data 100 Project(Sheet1).csv", "header");

  background(255);
  fill(0);
  textSize(26);
  text("Cars near Campus", 30, 60);

  textSize(20);
  text("Cars recorded: " + countCars(), 30, 110);
}

int countCars() {
  return cars.getRowCount();
}
