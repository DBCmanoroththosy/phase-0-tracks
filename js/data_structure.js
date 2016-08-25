// 7.2 Christopher Mendoza & Manoroth Thosy
// Release 0
// Create two arrays: Colors and Names
var colors = ['blue', 'silver', 'mettalic', 'gold'];
var names = ['jack', 'boris', 'john', 'jane'];
// add code to add name and colors
colors.push('green');
console.log(colors);
names.push('trump');
console.log(names);
//Release 1
// initiate an empty hash
var horses = {};
// create a loop that matches index position of names as keys to colors and values.
for ( var i = 0; i < names.length; i++ ) {
  horses[names[i]] = colors[i];
}
console.log(horses);