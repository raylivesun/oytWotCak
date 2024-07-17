/*
Non-Integer Dimensions¶
Enumerations¶

As we saw in our Chemical System examples, another way to specify the dimension 
for an array is with an enumeration. If an enumeration is used to specify a 
dimension, then the size of that dimension will be equal to the number of 
possible values for that enumeration. In our forthcoming discussion on 
Array Indexing, we’ll see how to properly index an array that uses enumerations 
as dimensions.

*/

model Dimensions "Description"
    
    enum Dimension0 = 0;
    enum Dimension1 = 1;
    enum Dimension2 = 2;
    enum Dimension3 = 3;
    enum Dimension4 = 4;
    enum Dimension5 = 5;
    enum Dimension6 = 6;
    enum Dimension7 = 7;
    enum Dimension8 = 8;
    enum Dimension9 = 9;
    

end Dimensions;