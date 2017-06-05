contract HelloWorld {

  string public message;

  function HelloWorld() {
    message = "hello world!"
  }

  function sayHi() constant returns (string){
    return message;
  }
}