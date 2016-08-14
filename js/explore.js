//Ruby has lots of handy functions like .reverse, but in JavaScript, we mostly have to write our own. 

//In comments, pseudocode a function that takes a string as a parameter and reverses the string. reverse("hello"), 
//for example, should return "olleh". This isn't a task specific to JavaScript -- your pseudocode should be in plain 
//English and use phrases like "for each" instead of JavaScript-specific terms. Remember that you can add strings 
//in JavaScript, so '' + 'a' would result in the string 'a'. Take your time. This is the most valuable skill in 
//programming: being able to think through a problem logically.

//Under your commented pseudocode, implement your function in JavaScript. Test it with driver code if you like. 
//Anytime you'd like to run your code, you can run node explore.js from the js folder in your terminal, similar 
//to how you run Ruby programs.

//Add driver code that calls the function in order to reverse a string of your choice (as long as it's not a 
	//palindrome!), and stores the result of the function in a variable.
//Add driver code that prints the variable if some condition is true. The condition can be a silly one, 
//like 1 == 1.

function reverse(word) {	//create a method
 	greeting = [];      //create empty array 
 	
 	var wordLength = word.length 	//create a variable for the length 
 	for(var i = 0; i <= wordLength; i++) //create a for loop
 	greeting.push(word.charAt(wordLength - i)); //adds in each letter at a time into the array 
 	return greeting.join('') //connect characters together 
 }
 
 
console.log(reverse("hello"));	//print out new value of variable 

var elloh = true; 

if (elloh) {
	console.log("I like to greet people, by saying hello backwards!");
} else {
	console.log("Well, hello there?")
}