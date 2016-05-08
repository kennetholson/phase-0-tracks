//create a method that takes a sting as a parameter
//put string into array
function reverse(word) {
  var test = word.split('');
 // create temporary variables for 1st 2 array elements 
  var first = test[0];
  var sec = test[1];
 //reassign first 2 elements to the last
  test[0] = test[4];
  test[1] = test[3];
  //use temporary variables to reassign last 2 elements
  test[4] = first;
  test[3] = sec;
  //convert back to a string and print results
  final = test.join("");
  console.log(final);
}


reverse("hello");