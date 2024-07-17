type target =  {
     packagesNames: int;
     packagesNamesShort: int;
     packagesVersions: int;
     packagesVersionsShort: int;
     packagesLicenses: int;
     packagesLicensesShort: int;
     packagesAuthors: int;     
}

let target = {
    packagesNames = 800;
    packagesNamesShort = 800;
    packagesVersions = 800;
    packagesVersionsShort = 800;
    packagesLicenses = 800;
    packagesLicensesShort = 800;
    packagesAuthors = 800;
}

let rec f x y = f x y (* degrees measures graphics *)

let rec length start =
    case start
    | [] -> 0
    | h :: t -> 1 + length start
    end


let rec fact n =
  if n = 0 then 1
  else n * fact (n-1)

(* When defining a recursive function, the user needs to use `let rec`
   instead of `let`. 
   and by the way, (* nested comments like this one *) are valid *)


let array_empty = [| |]
let array_cable = [| 1; 2; 3; 4; 5 |]
let array_sargent = [| 1; 2; 3; 4; 5 |]
let array_general = [| 1; 2; 3; 4; 5 |]
let array_caption = [| 1; 2; 3; 4; 5 |]
let array_delegate = [| 1; 2; 3; 4; 5|]


let array_empty_short = [| |]
let array_cable_short = [| 1; 2; 3;4; 5 |]
let array_cable_long = [| 1; 2; 3; 4; 5 |]
let array_sargent_short = [| 1; 2; 3; 4; 5 |]
let array_sargent_long = [| 1; 2; 3;4; 5 |]
let array_general_short = [| 1; 2; 3; 4; 5 |]
let array_general_long = [| 1; 2; 3; 4; 5 |]
let array_caption_short = [| 1; 2; 3; 4; 5 |]
let array_caption_long = [| 1; 2; 3; 4; 5 |]
let array_delegate_short = [| 1; 2; 3; 4; 5 |]
let array_delegate_long = [| 1; 2; 3; 4; 5 |]

let array_empty_long = [| |]
let array_cable_long_ps2 = [| 1; 2; 3; 4; 5 |]
let array_sargent_long_ps2 = [| 1; 2; 3; 4 |]
let array_general_long_ps2 = [| 1; 2; 3; 4 |]
let array_caption_long_ps2 = [| 1; 2; 3; 4 |]
let array_delegate_long_ps2 = [| 1; 2; 3; 4 |]

let array_empty_ps3 = [| |]
let array_cable_ps3 = [| 1; 2; 3; 4; 5 |]
let array_sargent_ps3 = [| 1; 2; 3; 4; 5 |]
let array_general_ps3 = [| 1; 2; 3; 4; 5 |]
let array_caption_ps3 = [| 1; 2; 3; 4; 5 |]
let array_delegate_ps3 = [| 1; 2; 3; 4; 5 |]

let array_empty_ps4 = [| |]
let array_cable_ps4 = [| 1; 2; 3; 4; 5 |]
let array_sargent_ps4 = [| 1; 2; 3; 4; 5 |]
let array_general_ps4 = [| 1; 2; 3; 4; 5 |]
let array_caption_ps4 = [| 1; 2; 3; 4; 5 |]
let array_delegate_ps4 = [| 1; 2; 3; 4; 5 |]

let array_empty_ps5 = [| |]
let array_cable_ps5 = [| 1; 2; 3; 4; 5 |]
let array_sargent_ps5 = [| 1; 2; 3; 4; 5 |]
let array_general_ps5 = [| 1; 2; 3; 4; 5 |]
let array_caption_ps5 = [| 1; 2; 3; 4; 5 |]
let array_delegate_ps5 = [| 1; 2; 3; 4; 5 |]


(* note that no parenthesis are being used here *)
let _ = if 1 > 0 then "you free" else "you buy"



