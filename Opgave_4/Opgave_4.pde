// 4.a // sad lidt fast fordi jeg glemte den ikke skulle ind i en void setup/draw
for (int i = 0; i < 21; i++){
println(i);

}

// 4.b
for(int i = 0; i < 21; i++){
  if(i % 2 == 0) // glemte der ikke skulle være semikolon efter if-statements 
  println(i);

}

// 4.c
int start = 20;

void setup() {
  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("Take Off!");
    } else if (i == 3) {
      println("Three");
    } else if (i == 2) {
      println("Two");
    } else if (i == 1) {
      println("One");
    } else {
      println(i);
    }
  }
}

// 4.d

// 4.d (4.b)
int i = 0;

while (i < 21) {
  if (i % 2 == 0) {
    println(i);
  }
  i++;
}

// 4.d (4.c)
int start = 20;

void setup() {
  int i = start;
  while (i >= 0) {
    if (i == 0) {
      println("Take Off!");
    } else if (i == 3) {
      println("Three");
    } else if (i == 2) {
      println("Two");
    } else if (i == 1) {
      println("One");
    } else {
      println(i);
    }
    i--;
  }
}
