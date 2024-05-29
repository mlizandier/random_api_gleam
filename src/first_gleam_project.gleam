import gleam/io
import mew

pub fn main() {
  io.println("Hello from first_gleam_project!")
  let hello = mew.World
  mew.func(hello)
}
