String printMsg() {
return ("Print Msg Called");
}
void main() 
async {
print("Task Start");
var msg = await printMsg(); //Await
print(msg);
print("Task Complete");
}
