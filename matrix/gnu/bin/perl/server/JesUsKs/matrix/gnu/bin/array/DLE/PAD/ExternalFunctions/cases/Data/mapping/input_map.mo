/*

Data Mapping¶
C¶

The following table shows how Modelica types map into native C types when passing 
data into external functions.
Modelica 	C (input arguments) 	C (output arguments)
Real 	double 	double *
Integer 	int 	int *
Boolean 	int 	int *
String 	const char * 	const char **
T[d1] 	T' *, size_t d1 	T' *, size_t d1
T[d1,d2] 	T' *, size_t d1, size_t d2 	T' *, size_t d1, size_t d2
T[d1,...,dn] 	T' *, size_t d1, …, size_t dn 	T' *, size_t d1, …, size_t dn
size(...) 	size_t 	N/A
enumeration 	int 	int *
record 	struct * 	struct *

A few additional comments about this table. First, it is assumed that all strings 
are null (\0) terminated. Also, in the case of arrays the type T' indicates the C 
type that the Modelica type T would be mapped to (using this same table). Finally, 
a record is mapped to a struct in C where the members of the C structure correspond 
in order to the members of the Modelica record. Types of members in records are 
mapped using the second column of this table (i.e., as if they were input 
arguments).

For data returned by a C function, the following mapping applies:
Modelica 	C
Real 	double
Integer 	int
Boolean 	int
String 	const char *
T[d1] 	T' *, size_t
T[d1,d2] 	T' *, size_t d1, size_t d2
T[d1,...,dn] 	T' *, size_t d1, …, size_t dn
size(...) 	size_t
enumeration 	int
record 	struct *
Fortran¶

If you need to work with Fortran functions or subroutines, the following type 
mappings apply:
Modelica 	Fortran
Real 	DOUBLE PRECISION
Integer 	INTEGER
Boolean 	LOGICAL
T[d1] 	T', INTEGER
T[d1,d2] 	T', INTEGER d1, INTEGER d2
T[d1,...,dn] 	T', INTEGER d1, …, INTEGER dn
size(...) 	INTEGER
enumeration 	INTEGER

Two important things to note about this table. First, there is no mapping 
for strings or records. Second, since Fortran uses pass by reference semantics, 
all variables passed into and out of these functions are assumed to be pointers. 
For this reason, there is no distinction made whether the variable is an input 
or an output of the Modelica function.

*/
connector input_map

    Real map = 0.0;
    Integer leaving = 0.35;
    Boolean values = false;
    String check = "string";
    Real Fortran = 512*10*sqrt(size);
    Real C = 0.0;
    
end input_map;