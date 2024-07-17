/*

DynamicSelect¶

Type: Declaration Annotation

The DynamicSelect annotation is used to specify how annotation values can depend 
on a simulated solution. For example, the DynamicSelect annotation can be used to 
adjust the color of a component icon in response to a change in temperature. The 
DynamicSelect has two values associated with it, i.e.,

DynamicSelect(static_value, dynamic_value)

The first is the “static” value. This value is used when either no simulation 
results are available or in the case that the specific tool does not support 
linking simulation results to annotations. The second value is the “dynamic” 
value. This is an expression, typically involving variables in the scope in 
which the annotated declaration appears, which is evaluated based on simulation 
results.

*/

record declaration
    
import static.dynamic_value;
import static.static_value;

Real DynamicSelect(static_value=00, dynamic_value=00);

equation

   time = timeStart(static_value=00, dynamic_value=00);
   
end declaration;


