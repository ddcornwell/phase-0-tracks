
// for each item of an array check to see if string.length is the largest
// store longest current word in an array
//check if the next word is longer and replace if so

//RELEASE 0
//Array that will hold the longest current word
var phrase = [""];
//Array of words
var array = ["long phrase","longest phrase","longer phrase"]


function sorter(array){
	for (var i = 0; i < array.length; i++){
		if ((array[i].length) >= phrase[0].length){
			phrase[0] = (array[i])
		}
	}
}
// Driver code for release 1
(sorter(array));
console.log(phrase);

//RELEASE 1


//Make 2 test objects
//Make a function that compares if any of the keys are equal
//and then determine if that key matches values with any other set

var person1 = {name: "Steven", age: 54};
var person2 = {name: "Tamir", age: 54};

function checks(object1, object2) {
	for (var key in object1) {
		if (Object.keys(object2).includes(key)){
			if (object2[key] === object1[key]){
			return true;
}	
}		else {
		return false;
}
}
}

if (checks(person1, person2) === true) {
	console.log("You got both.");
} else {
	console.log("You do not have key's and values!");
}

//RELEASE 2
//create an array of a few letters to be selected from
//make a function that chooses a random number within the 
//amount of strings in the array, and use that random
//number to choose the index of the array and add that to \
//a new variable

var letters = ["b", "s", "t", "r", "a", "o"];

function words(number){
	var together = [];
	for (var a = 0 ; a < number; a++) {
		var word = ("");
		var pick = Math.floor((Math.random() * 10) + 1);
		for (var i = 0; i < pick; i++) {
			var index = Math.floor((Math.random() * 6));
			word += letters[index];
		}
		together.push(word);
		}
	return together;
}

// Driver code to test randomWord function
// crete variable just to store the result
for (var time = 1; time < 11; time++){
	test = words(6);
	console.log("test" + time + "array is: ");
	console.log("---");
	console.log(test);
	console.log("longest word is: " + phrase);
	console.log("---");
}










