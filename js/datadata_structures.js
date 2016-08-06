

// // variables to be used later to become an object
// var colors = ["blue","green","gray","black"];
// var names = ["Ed","Sandy","Dan","Sparky"];

// colors.push("Red");
// names.push("Petey");

// // test object. not used
// horses = {};

// //add object to hold the keys and values from the loop
// for (var i = 0; i < colors.length; i++){
// 	horses[names[i]] = colors[i];	
// }
// //Driver code 
// console.log(horses);

// Make a loop with a counter that adds the arrays index that is equal to the current counter to 
// both the key and value of the newHorse object

function car(color, maxSpeed, isNew, type){

	this.color = color;
	this.maxSpeed = maxSpeed;
	this.isNew = isNew;
	this.type = type;

	this.honk = function() {console.log("Beep, Beep");};
}

var car1 = new car("Red", 75, true, "Honda");
console.log(car1);
console.log("This car can honk:");
car1.honk();
var car2 = new car("Black", 100, false, "toyota");
console.log(car2);
console.log("this car will honk");
car2.honk();


