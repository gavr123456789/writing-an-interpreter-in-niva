app [main] { pf: platform "https://github.com/roc-lang/basic-cli/releases/download/0.15.0/SlwdbJ-3GR7uBWQo6zlmYWNYOxnvo8r6YABXD-45UOw.tar.br" }

import pf.Stdout

Musician : { firstName : Str, lastName : Str }

kek = \a ->
  Stdout.line! a.firstName

main =
  musitian : Musician
  musitian = {firstName: "qwf", lastName: "qwf"}
  newMus = {musitian & firstName: "ars"}
  dbg newMus
  kek! musitian
  dbg musitian
  Stdout.line! "I'm a Roc application!"
  Stdout.line! "I'm a Roc application!"
  

