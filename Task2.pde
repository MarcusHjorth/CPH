// ----- Task 2 -----

String Name = "Marcus";
int Age = 22;
boolean Happy = true;

println("Hi, my name is " + Name + " I am " + Age + " years old" );
    if (Happy == false) {
    println("I dont clap my hands");
}

// ----- Task 3 -----
 // ----- Task 3.1 -----
int a = 5;
int b = 10;

if ( a == 10 || b == 10 ){
    println("Success!");
    } else {
    println("Faliure!");
 }
 

 // ----- Task 3.b -----

int min = 3;
int max = 8;

if ( Integer.sum(min, max) > 10 ) {
    if (min <= 5 || max <= 5){
    println("3.b Success!"); 
    }
} 

 // ----- Task 3.c -----

int x = 4;
int y = 3;
int z = 23;
int sum = x + y + z;

if( sum == 30 ) {
    print("3.c Success!");
    } else {
    println("3.c Failure!");
}


// ----- Task 4 ------
// ----- Task 4.a -----
for ( int i = 0 ; i < 21 ; i++ ) {
    println(i);
}

// ----- Task 4.b -----

for ( int i = 0 ; i < 21 ; i++ ) {
    if( i % 2 == 0){
        println(i);
    }
}

// ----- Task 4.c -----

for ( int start = 10 ; start >= 0 ; start-- ) {
    println(start);  
    if(start == 0) {
      println("TAKE OFF");
    }
  }
