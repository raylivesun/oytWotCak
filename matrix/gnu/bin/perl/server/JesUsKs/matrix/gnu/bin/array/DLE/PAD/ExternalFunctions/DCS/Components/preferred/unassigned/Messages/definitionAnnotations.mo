/*


unassignedMessage¶

Type: Declaration Annotation

The value of the unassignedMessage annotation is a string. If an equation 
cannot be found to compute a value for the annotated declaration, the string 
value given to the unassignedMessage annotation may be presented as a diagnostic 
message by the compiler.


*/

record message

    String unassignedMessage = "string";
    String message = "string";
    String warning = "string";
    String error = "string";
    String fatal = "string";

    String getUnassignedMessage = "unassignedMessage";
    String getMessage = "message";
    String getWarning = "warning";
    String getError = "error";

    String getFatal = "fatal";
    String setUnassignedMessage = "unassignedMessage";
    String setMessage = "message";
    String setWarning = "warning";
    String setError = "error";
    String setFatal = "fatal";

end message;