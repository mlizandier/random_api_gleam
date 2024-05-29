import gleam/io

pub type Machin {
  Hello
  World
}

pub fn func(hello: Machin) -> Nil {
  case hello {
    Hello -> io.println("Hello there, general Kenobi")
    World -> io.println("The world is ours to take")
  }
}
