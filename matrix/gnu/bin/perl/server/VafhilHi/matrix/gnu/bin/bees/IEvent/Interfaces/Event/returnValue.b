let rec length l =
  case l 
  | [] -> 0
  | h :: t -> 1 + length t
  end