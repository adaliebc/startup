To commit. Write the message, then ESC, and type :wq then ENTER
Also git fetch, git status are really useful
Codepen is a great place to find examples


### HTML EXAMPLES

### Document Layout
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Title Here</title>
</head>

<body>
    <!-- Content Goes Here -->
</body>

</html>

### Headings
<h1>This is Heading 1</h1>
<h2>This is Heading 2</h2>
<h3>This is Heading 3</h3>
<h4>This is Heading 4</h4>
<h5>This is Heading 5</h5>
<h6>This is Heading 6</h6>

### Paragraphs

 <p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<br> <!-- Line Break -->

### Links

<a href="https://www.example.com">Visit Example</a>

### Unordered List
<ul>
    <li>Item 1</li>
    <li>Item 2</li>
    <li>Item 3</li>
</ul>

### Ordered List
<ol>
    <li>First Item</li>
    <li>Second Item</li>
    <li>Third Item</li>
</ol>

### Images
<img src="image.jpg" alt="Description">

### Forms
<form>
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required>

    <button type="submit">Submit</button>
</form>

### Tables
<table border="1">
    <tr>
        <th>Header 1</th>
        <th>Header 2</th>
    </tr>
    <tr>
        <td>Row 1, Cell 1</td>
        <td>Row 1, Cell 2</td>
    </tr>
    <tr>
        <td>Row 2, Cell 1</td>
        <td>Row 2, Cell 2</td>
    </tr>
</table>

### Comment
<!-- This is a comment -->


### CSS

### Selectors
/* Element Selector */
p {
    color: red;
}

/* Class Selector */
.className {
    font-size: 18px;
}

/* ID Selector */
#uniqueId {
    background-color: #ffee00;
}

### Text Styling
/* Font Size */
font-size: 16px;

/* Font Family */
font-family: Arial, sans-serif;

/* Font Weight */
font-weight: bold;

/* Text Color */
color: #007bff;

/* Text Alignment */
text-align: center;

/* Text Decoration */
text-decoration: underline;

### Box Model
/* Width and Height */
width: 200px;
height: 100px;

/* Margin */
margin: 10px;

/* Padding */
padding: 20px;

/* Border */
border: 1px solid #000;

### Background
/* Background Color */
background-color: #f0f0f0;

/* Background Image */
background-image: url('background.jpg');

/* Background Size */
background-size: cover;

### Flexbox
/* Flex Container */
display: flex;

/* Justify Content */
justify-content: center;

/* Align Items */
align-items: center;

### Positions
/* Position */
position: relative;

/* Top, Right, Bottom, Left */
top: 10px;
right: 20px;
bottom: 10px;
left: 20px;

/* Z-Index */
z-index: 1;

### Animations
/* Transitions */
transition: all 0.3s ease;

/* Animations */
@keyframes slide {
    from {
        transform: translateX(-100%);
    }
    to {
        transform: translateX(0);
    }
}
### Comments
/* This is a CSS comment */

### JS

### Variables
// Variable Declaration
let variableName = "Hello, World!";
const constantVariable = 42;

// Data Types
let number = 42;
let string = "Hello";
let boolean = true;
let array = [1, 2, 3];
let object = { key: "value" };

### Maths
// Arithmetic Operators
let sum = 5 + 10;
let difference = 20 - 8;
let product = 3 * 7;
let quotient = 10 / 2;
let remainder = 15 % 4;

// Comparison Operators
let isEqual = 5 === "5";
let isNotEqual = 10 !== 5;
let isGreater = 8 > 3;
let isLess = 4 < 9;

### Loops
// If Statement
if (condition) {
    // Code to execute if the condition is true
} else {
    // Code to execute if the condition is false
}

// For Loop
for (let i = 0; i < 5; i++) {
    // Code to repeat 5 times
}

// While Loop
let count = 0;
while (count < 3) {
    // Code to repeat until count is 3
    count++;
}

### Functions
// Function Declaration
function greet(name) {
    return "Hello, " + name + "!";
}

// Function Expression
const greet = function(name) {
    return "Hello, " + name + "!";
};

// Arrow Function
const greet = (name) => {
    return "Hello, " + name + "!";
};

### Objects
// Object Creation
let person = {
    name: "Alice",
    age: 30,
    isEmployed: true,
    greet: function() {
        return "Hello!";
    }
};

// Accessing Object Properties
let personName = person.name;
let personAge = person["age"];

### Arrays
// Array Creation
let colors = ["red", "green", "blue"];

// Accessing Array Elements
let firstColor = colors[0];
let arrayLength = colors.length;

// Array Methods
colors.push("yellow"); // Adds an element to the end
colors.pop(); // Removes the last element

### Promises, Async and Await
// Promise
const fetchData = () => {
    return new Promise((resolve, reject) => {
        // Async operation, then:
        if (success) {
            resolve(data);
        } else {
            reject(error);
        }
    });
};

// Async/Await
const getData = async () => {
    try {
        const result = await fetchData();
        console.log(result);
    } catch (error) {
        console.error(error);
    }
};


### JSON

### JSON Data
{
  "name": "John Doe",
  "age": 30,
  "isEmployed": true,
  "address": {
    "street": "123 Main St",
    "city": "Exampleville",
    "postalCode": "12345"
  },
  "languages": ["English", "Spanish"],
  "isMarried": false
}

### Dot Notation For Property
jsonData.name // Output: "John Doe"

### Nested Dot For Nested Property
jsonData.address.city // Output: "Exampleville"

### Accessing Arrays
jsonData.languages[1] // Output: "Spanish"

### Converting JSON
const obj = { key: "value" };
const json = JSON.stringify(obj);

const jsonString = '{"key": "value"}';
const obj = JSON.parse(jsonString);

### Uses
Sending Data: JSON is commonly used for sending data between a server and a web application.
Configuration Files: JSON files are used for configuration settings in applications.
API Responses: Many APIs return data in JSON format.

### PWS Shortcut
Command	Purpose
pm2 ls	List all of the hosted node processes
pm2 monit	Visual monitor
pm2 start index.js -n simon	Add a new process with an explicit name
pm2 start index.js -n startup -- 4000	Add a new process with an explicit name and port parameter
pm2 stop simon	Stop a process
pm2 restart simon	Restart a process
pm2 delete simon	Delete a process from being hosted
pm2 delete all	Delete all processes
pm2 save	Save the current processes across reboot
pm2 restart all	Reload all of the processes
pm2 restart simon --update-env	Reload process and update the node version to the current environment definition
pm2 update	Reload pm2
pm2 start env.js --watch --ignore-watch="node_modules"	Automatically reload service when index.js changes
pm2 describe simon	Describe detailed process information
pm2 startup	Displays the command to run to keep PM2 running after a reboot.
pm2 logs simon	Display process logs
pm2 env 0	Display environment variables for process. Use pm2 ls to get the process ID

