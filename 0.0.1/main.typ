
#let sans(it) = {
  text(font: ("Hiragino Sans", "BIZ UDPGothic",), size: 1em,)[
    #it
  ]
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

#let jpdoc(doc) = {

  set text(font: ("Hiragino Mincho ProN", "BIZ UDPMincho"), size: 11pt,)
  show math.equation: set text(font: "STIX Two Math")
  show raw: set text(font: "Osaka", size: 1.4em)

  set heading(numbering: "1.")

  set page(margin: (top: 30mm, rest: 25mm))
  set par(first-line-indent: 1em, justify: true, leading: 1em)
  set block(spacing: 1em)

  show heading: it => {
    v(0.6em)
    it
    par(text(size: 0.6em, ""))
  }

  [#doc]

}
