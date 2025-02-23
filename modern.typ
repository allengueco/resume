#set page(
    width: 8.5in,
    height: 11in,
    margin: (
      top: 1.8cm, 
      bottom: 1cm
    )
)

#set text(
    font: "Roboto",
    size: 12pt
)

#let mainHeader = {[
  #par[
    #set text(
      size: 30pt
    )
    Allen Gueco
  ]
  
  = Experience 

  #{
    [
      asd
    ]
  }
]}

#let leftSection = {[
  #grid(
    rows: 2,
    row-gutter: 3em,
    mainHeader
  )
]}

#let rightSection = {[
  RIGHT
]}

#grid(
  columns: (5fr, 2fr),
  column-gutter: 3em,
  leftSection,
  rightSection
)
