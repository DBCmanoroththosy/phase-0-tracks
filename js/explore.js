// Release 4: Write a JavaScript Program

// Pseudocode
// create a function that takes a parameter and reverse the string (i.e. "hello" => "olleh")
// create a new variable to store the argument's length
// then create a for loop
// manipulate the argument string to input the specfic character of the index 
// put together the string as one 

function reverse(word) {
	greeting = []

	var wordLength = word.length
	for(var i = 0; i <= wordLength; i++)
	greeting.push(word.charAt(wordLength - i));
	return greeting.join('')
}

var reverseHello = console.log(reverse("hello"));

var reverseHello = true; 

if (reverseHello) {
	console.log("I like to greet people, by saying hello backwards! =)");
} else {
	console.log("Well, hello there?");
}