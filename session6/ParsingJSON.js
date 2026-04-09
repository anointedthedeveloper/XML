/* 
*Click
nbfs://nbhost/SystemFileSystem/Templates/Licenses/license
default.txt to change this license 
*Click
nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.
js to edit this template 
 */
// A JSON string representing a person
var jsonMessage = '{"name":"John Doe","age":30,"city":"New York"}'; 

// Parse the JSON string into a JavaScript object 
var person = JSON.parse(jsonMessage);

print(person.name);  // Output: John Doe 
print(person.age);   // Output: 30 
print(person.city);  // Output: New York