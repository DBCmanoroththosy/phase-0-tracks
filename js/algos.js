//Release 0: Pusedocode 

//create array with phrases

//create function
	//do something:
		//find a way to manipulate the phrase to return the longest word or phrase
//add drive code to test function

var pokemon_arr = ["pikachu", "bulbasaur", "squirtle", "charmander"];

function find_longest_name(string_arr) {
	
	var index = 0;
	var biggest_length = 0;
	var longest_name = ""
	
	for(var i =0; i < string_arr.length; i++)
	{
		if(string_arr[i].length > biggest_length)
		{
			biggest_length = string_arr[i].length;
			longest_name = string_arr[i];
		}
	}
	return longest_name;
}

console.log(find_longest_name(pokemon_arr));

//Release 1: Psuedocode 
//need to create variables with key_value 
//then create a function
//that does a if/else statement
//make sure you do something that makes the statement 'true' or 'false'

var uber_driver_1 = {name: "Steven", years_of_exper: 2};
var uber_driver_2 = {name: "Pablo", years_of_exper: 1};
var uber_driver_3 = {name: "Joe", years_of_exper: 2};

function lookup_uber_drivers() {

	if ((uber_driver_1['name'] == uber_driver_2['name']) && (uber_driver_1['years_of_exper'] == uber_driver_2['years_of_exper'])) {
		return false 
	} else if ((uber_driver_2['name'] == uber_driver_3['name']) || (uber_driver_2['years_of_exper'] == uber_driver_3['years_of_exper'])) {
		return false   
	} else ((uber_driver_1['name'] == uber_driver_3['name']) || (uber_driver_1['years_of_exper'] == uber_driver_3['years_of_exper']))
	{
		return true 
	}	
};
	
lookup_uber_drivers();

//Release 2: Pseudocode 
//create a function 
	//create empty array
	//do something:
		//builds array with words from integer 
//Add driver code that generates an array, prints the array, feeds the array to your "longest" function and prints the result.

function word_strings(integer) {

	var random_word_arr = [];
	var random_length = ""
	for (var i = 0; i < random.length; i++) {

		var random_num = //rand(25)
	}
}





