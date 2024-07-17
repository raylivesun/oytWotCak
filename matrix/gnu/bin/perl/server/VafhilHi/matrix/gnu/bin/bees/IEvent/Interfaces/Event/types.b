(* Type String *)
let java = 
    if 1 > 2 
    then "java.lang.String"
    else "java.lang.Integer"


type javase = {
    value : string;
    javaType : string;
    javaValue : string;
    javaMethod : string;
    javaMethodArgs : string;
    javaMethodReturn : string;
    javaMethodName : string;
    javaMethodNameArgs : string;
    javaMethodNameReturn : string;
    javaMethodArgsType : string;
    javaMethodReturnType : string;
    javaMethodNameArgsType : string;
    javaMethodNameReturnType : string;
    javaMethodArgsTypeName : string;
    javaMethodReturnTypeName : string;
    javaMethodNameArgsTypeName : string;
    javaMethodNameReturnTypeName : string;
    javaMethodArgsTypeNameType : string;
    javaMethodReturnTypeNameType : string;

}

let javase = {
    value = "String";
    javaType = "String";
    javaValue = "String";
    javaMethod = "String";
    javaMethodArgs = "String";
    javaMethodReturn = "String";
    javaMethodName = "String";
    javaMethodNameArgs = "String";
    javaMethodNameReturn = "String";
    javaMethodArgsType = "String";
    javaMethodReturnType = "String";
    javaMethodNameArgsType = "String";
    javaMethodNameReturnType = "String";
    javaMethodArgsTypeName = "String";
    javaMethodReturnTypeName = "String";
    javaMethodNameArgsTypeName = "String";
    javaMethodNameReturnTypeName = "String";
    javaMethodArgsTypeNameType = "String";
    javaMethodReturnTypeNameType = "String";    

}


module Int64 = 
  let of_int = int64_of_int
  let to_int = int_of_int64

  let add = int64_add
  let sub = int64_sub

  let compare = int64_compare
endmodule


type color = Blue | Red | Orange
  type fruit = 
      Banana of int (* the length of the banana in cm *)
    | Grapefruit of float * color (* the weight of the grapefruit in kg and its color *)
    | Grapes of int (* how many grapes *)