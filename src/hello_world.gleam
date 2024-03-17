import gleam/io.{println}
import gleam/string.{compare, lowercase}
import gleam/order.{Eq}
import gleam/int.{to_float}

pub fn main() {
  println("Hello world!")
  io.debug(to_float(1) +. 5.1)
  io.debug(compare("test", lowercase("Test")) == Eq)
}
