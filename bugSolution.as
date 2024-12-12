function myFunction(param1:String, param2:int = 0):void {
  // Check if param2 is a number before using it.
  if (isNaN(parseInt(param2))) {
    trace("Invalid parameter type for param2");
    return; 
  }
  // Some code here
  trace(param1 + param2);
}

function myFunction2(param1:String, param2:Number = 0):void{
  trace(param1 + param2);
}

myFunction("Hello", 10); //Correct usage
myFunction("Hello", "World"); //Handles the error
myFunction2("Hello","World"); // Type Number will handle string to number conversion, but might still give unexpected results if not handled properly.