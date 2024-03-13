#import "./main.typ": *

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
