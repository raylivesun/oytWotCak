/*
Attributes¶

So far in this chapter we have mentioned attributes (e.g., unit), but we haven’t 
discussed them in detail. For example, which attributes are present on a given 
variable? This depends on the type of the variable (and which built-in and derived 
types it is based on). The following table introduces all the possible attributes 
indicating their types (i.e., what type of value can be given for that attribute), 
which types they can be associated with and finally a brief description of the 
attribute:

*/

/*

| Attribute | Type | Value | Description |
| --- | --- | --- | --- |
| `access` | `access` | `public`, `protected`, `private` | The access level of the variable. |
| `alias` | `alias` | `name` | The name of the alias. |
| `aliasof` | `aliasof` | `name` | The name of the alias
| `associated` | `associated` | `name` | The name of the associated type.
| `associatedtype` | `associatedtype` | `name` | The name of the associated
type. |
| `associatedtypes` | `associatedtypes` | `name` | The name of the associated
types. |
| `associatedtypes` | `associatedtypes` | `name` | The name of the associated
types. |
| `associatedtypes` | `associatedtypes` | `name` | The name of the associated
types. |
| `associatedtypes` | `associatedtypes` | `name` | The name of the associated
types. |
| `associatedtypes` | `associatedtypes` | `name` | The name of the associated
*/

model engineering "Description"
    
    attribute default;
    attribute alias;
    attribute aliasof;
    attribute associated;
    attribute associatedtype;
    attribute associatedtypes;


end engineering;