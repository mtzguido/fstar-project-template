module Hello

open FStar.IO

// Open local Lib module
open LLib

let main () =
  print_string ("Hello " ^ dest);
  print_newline ()
