
#let sans(it) = {
  set text(font: ("Hiragino Sans", "BIZ UDPGothic",), size: 11pt,)
  it
}

#let gtheading(it) = {
  text(sans[#h(-1em) *#it* #h(1em)])
}

#let signature(title: "", date: "", author: "") = {
  align(center, text(1.4em)[
    *#title*
    #v(0.6em)
  ])
  align(center, text(1.1em)[
    #date
    #v(0.6em)
    #author
  ])
  v(0.6em)
}
