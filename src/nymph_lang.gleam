import chomp/lexer as chomp
import gleam/io
import nymph/lexer

pub fn main() {
  let lex = lexer.lexer()

  chomp.run_advanced("", lexer.Normal, lex) |> io.debug
}