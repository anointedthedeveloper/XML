/* 
* Click
nbfs://nbhost/SystemFileSystem/Templates/Licenses/license
default.txt to change this license 
* Click
nbfs://nbhost/SystemFileSystem/Templates/Other/javascript.js to 
edit this template 
 */ 
// Create an object representing a person 
var person = { 
  "name": "John Doe", 
  "age": 30, 
  "city": "New York" 
}; 
// Convert the object to a JSON string 
var jsonMessage = JSON.stringify(person); 
print(jsonMessage);