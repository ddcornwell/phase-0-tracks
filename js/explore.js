// Ruby has lots of handy functions like .reverse, but in JavaScript, we mostly have to write our own. In comments, pseudocode a function that takes a string as a parameter and reverses the string. reverse("hello"),

// JavaScript write a method .reverse "hello" eq "olleh"
// method, function sting, then split string, then reverse string, then join string, return or print the string..
var test = "hello JavaScript";
console.log(test);
var rev = "test reverse method";
console.log(rev);

function reverse(string){
	newstr = ''
var number = string.length +1;
for (0 < number; number -= 1;)
	newstr += (string[number -1]);
	return newstr;
}
// define a new variable from the output of the reverse function

var string = reverse("Hello");


//make an if satement (that is always true to verify the answer)
if ( 1 == 1 ) {
	console.log(string);
}
	else {
		console.log("Hello");
	}
