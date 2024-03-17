import gleam/io.{println}
import gleam/string.{compare, lowercase}
import gleam/order.{Eq}

pub fn main() {
  println("Hello world!")

  io.debug(compare("test", lowercase("Test")) == Eq)
}
