#let color-primary = rgb(61, 90, 128)

#let rules(font-size: 11pt, doc) = [
    #set document(title: "Edwin Chang's Resume", author: "Edwin Chang")
    #set page(paper: "us-letter")
    #set text(size: font-size, font: "Source Sans 3")
    #set strong(delta: 200)
    #show heading.where(level: 1): it => [
        #smallcaps(text(size: 0.95em, fill: color-primary, weight: "regular")[#it])
        #v(-14pt)
        #line(length: 100%, stroke: 1pt + color-primary)
    ]
    #show heading.where(level: 2): set text(size: font-size, weight: "semibold")
    #doc
]

#let top-header = [
    #grid(
        columns: (1fr, 1fr, 1fr),
        // info on left
        align(start + horizon)[
            (510) 579-4552 \
            Davis, CA \
            #link("mailto:edwinchang2024@gmail.com")[edwinchang2024\@gmail.com]
        ],
        // name in middle
        align(center + horizon)[#text(size: 24pt, weight: "semibold")[Edwin Chang]],
        // links on right
        align(end + horizon)[#link("https://github.com/EdwinChang24")[GitHub/EdwinChang24]],
    )
]

#let activity(title: [], subtitle: [], date: [], subtitle-inline: false) = [
    #grid(
        columns: (1fr, auto),
        if subtitle-inline [
            == #title #text(weight: "regular")[--- #subtitle]
        ] else [
            == #title
            #text(style: "italic")[#subtitle]
        ],
        align(end)[#text(weight: "semibold")[#date]]
    )
    #v(-4pt)
]
