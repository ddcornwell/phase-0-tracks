

// variables to be used later to become an object
var colors = ["blue","green","gray","black"]
var names = ["Ed","Sandy","Dan","Sparky"]

colors.push("Red");
names.push("Petey");

// test object. not used
horses = {}

//add object to hold the keys and values from the loop
for (var i = 0; i < colors.length; i++){
	horses[names[i]] = colors[i];	
}
//Driver code 
console.log(horses)

// Make a loop with a counter that adds the arrays index that is equal to the current counter to 
// both the key and value of the newHorse object