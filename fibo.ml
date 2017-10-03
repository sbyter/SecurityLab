
open Printf

let rec fibo y = 
	if y=0 then
	0
	else
	fibo(y-1) + y
	
let v = fibo(16)

let () = print_int v
(* let () = printf "%d " v *)
