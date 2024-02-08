// 7.a 
int input = 20;

for (int i = input; i >= 0; i--) {
    if (i == 6) {
        println("six");
    } else if (i == input / 2) {
        println("HALF!");
    } else {
        println(i);
    }
}

// 7.b
int input = -20;

input = Math.abs(input); // fik hjælp til at finde denne, som gør negative tal mulige, via. Geeksforgeeks.org 

for (int i = input; i >= 0; i--) {
    if (i == 6) {
        println("six");
    } else if (i == input / 2) {
        println("HALF!");
    } else {
        println(i);
    }
}
