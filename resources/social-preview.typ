#set page(
  width: 1280pt,
  height: 640pt,
  margin: 40pt,
  fill: rgb("#0A192F"),
)

#set text(
  font: "Inter",
  fill: white,
)

#grid(
  columns: (300pt, 2pt, 1fr),
  column-gutter: 20pt,
  rows: (560pt,),

  // Logo
  [
    #align(center + horizon)[
      #rect(
        fill: rgb(255, 255, 255, 85%),
        radius: 24pt,
        inset: 30pt,
        outset: 0pt,
        stroke: 1.5pt + rgb(255, 255, 255, 40%),
        [
        #image("awesome-oorexx.svg", width: 240pt)
        ]
      )
    ]
  ],

  // Vertical separator
  [
    #align(center + horizon)[
      #rect(
        width: 2pt,
        height: 380pt,
        radius: 2pt,
        fill: rgb("#D0D7DE"),
      )
    ]
  ],

  // Right column
  [
    #box(
      width: 1fr,
      height: 380pt,
      align(top + left)[
        #v(128pt)

        #text(size: 100pt, weight: "bold")[
          Awesome
        ]

        #v(-100pt)

        #text(size: 80pt, weight: "extrabold", fill: rgb("#FFCC00"))[
          Open Object Rexx
        ]

        #v(-60pt)
        #rect(
          width: 200pt,
          height: 3pt,
          radius: 2pt,
          fill: rgb("#2EBE4F")
        )

        #v(-20pt)
        #text(size: 32pt, fill: rgb("#D0D7DE"))[
          A curated list of packages and resources \
          for #text(fill: rgb("#2EBE4F"))[Open Object Rexx] (ooRexx).
        ]
      ]
    )

    #v(1fr)

    #h(1fr)
    #align(right)[
      #text(
        size: 25pt,
        fill: rgb("#D0D7DE")
      )[
        
CC0 1.0 Universal #text(fill: rgb("#2EBE4F"))[• ooRexx 5.x]
      ]
      #h(80pt)
    ]
    #v(80pt)
  ],
)
