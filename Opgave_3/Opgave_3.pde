// 3.a
void setup() {
  int a = 2;
  int b = 5;
  
  if (a == 10 || b == 10 || (a + b) == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }
}

// 3.b
void setup() {
  int min = 2;
  int max = 3;
  
  if ((min + max > 10) && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }
}

// 3.c
void setup() {
  int x = 1;
  int y = 8;
  int z = 10;
  
  if ((x != 10 && x != 20 && x != 30) && 
      (y != 10 && y != 20 && y != 30) && 
      (z != 10 && z != 20 && z != 30) && 
      (x + y + z == 30)) {
    println("Success!");
  } else {
    println("Failure!");
  }
}
