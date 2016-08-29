//Release 0: Pusedocode 

//create array with phrases

//create function
	//do something:
		//find a way to manipulate the phrase to return the longest word or phrase
//add drive code to test function

var name_arr = ["Harry", "Jonathan", "Peter", "Witherspoon"];

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

console.log(find_longest_name(name_arr));