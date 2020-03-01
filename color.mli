(*
                         CS 51 Lab 7
                Reimplementing a color module
 *)

type color ;;
type color_name =
  | Red
  | Green
  | Blue
  | Orange
  | Yellow
  | Indigo
  | Violet ;;

val to_color : int -> int -> int -> color ;;

val red: color -> int ;;
val green: color -> int ;;
val blue: color -> int ;;

val color_named : color_name -> color ;;

(* module type COLOR =
  sig
    type color
    type color_name
    val to_color : int -> int -> int -> color
    val red : color -> int
    val green : color -> int
    val blue : color -> int
    val color_named : color_name -> color
  end ;;


module Color : COLOR =
  struct
    type color = int
    type color_name = string
    let to_color (r : int) (g : int) (b : int) : color =
      r lsl 0b10000 + g lsl 0b1000 + b
    let red (c : color) : int =
      c lsr 0b10000
    let green (c : color) : int =
      (c lsr 0b1000) land 0b11111111 ;;
    let blue (c : color) : int =
      c land 0b11111111 ;;
    val color_named : color_name -> color
  end ;;
 *)
