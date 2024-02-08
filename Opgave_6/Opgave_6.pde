// 6.a 
color offColor = color(100); // Når lyset er slukket
color redColor = color(255,0,0); // Rød
color yellowColor = color(255,255,0); // Gul
color greenColor = color(0,255,0); // Grøn

// 6.b
color currentRed = offColor; 
color currentYellow = offColor;
color currentGreen = offColor;

// 6.c
void setup() {
  size(400,800);
  rect(50,50,100,300); //Selve trafiklysets omrids/kasse
}

// 6.d
void draw() {
  background(255); // Clear the background
  
  // Determine the color of the lights based on the frameCount
  switch(frameCount % 300) { // Change colors every 300 frames (5 seconds)
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
      currentRed = redColor;
      currentYellow = offColor;
      currentGreen = offColor;
      break;
    case 100:
    case 101:
    case 102:
    case 103:
    case 104:
      currentRed = offColor;
      currentYellow = yellowColor;
      currentGreen = offColor;
      break;
    case 200:
    case 201:
    case 202:
    case 203:
    case 204:
      currentRed = offColor;
      currentYellow = offColor;
      currentGreen = greenColor;
      break;
    case 250:
    case 251:
    case 252:
    case 253:
    case 254:
      currentRed = offColor;
      currentYellow = yellowColor;
      currentGreen = offColor;
      break;
  }
}

// 6.e
void draw() {
  //Selve trafiklysets omrids/kasse
  rect(50,50,100,300);
  
  // Rødt lys
  fill(currentRed);
  ellipse(100,100,50,50);
  
  // Gult lys
  fill(currentYellow);
  ellipse(100,200,50,50);
  
  // Grønt lys
  fill(currentGreen);
  ellipse(100,300,50,50);
}
