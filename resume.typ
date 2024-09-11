#set document(title: "Edwin Chang's Résumé", author: "Edwin Chang")
#set page(paper: "us-letter", margin: 0.35in)
#set text(font: "Inter", size: 9.5pt)
#set strong(delta: 100)
#show heading.where(level: 1): it => [
  #text(size: 13pt, weight: "bold", font: "JetBrains Mono NL")[#it]
  #v(-12pt)
  #line(length: 100%, stroke: 1.2pt + black)
]
#show heading.where(level: 2): set text(weight: "medium", size: 10pt)

#let activity(title: [], subtitle: [], date: [], subtitle-inline: false) = [
  #grid(columns: (1fr, auto), if subtitle-inline [
    == #title #text(weight: "regular")[--- #subtitle]
  ] else [
    == #title
    #text(style: "italic", size: 9pt)[#subtitle]
  ], align(end)[#text(weight: "medium")[#date]])
  #v(-4pt)
]

#grid(
  columns: (1fr, 1fr, 1fr),
  // info on left
  align(
    start + horizon,
  )[
    Davis, CA \
    #link("mailto:edwinchang2024@gmail.com")[*edwinchang2024*\@gmail.com] \
    (510) 579-4552
  ],
  // name in middle
  align(
    center + horizon,
  )[#text(size: 28pt, weight: "semibold", font: "JetBrains Mono NL")[Edwin Chang]],
  // links on right
  align(end + horizon)[
    #link("https://edwinchang.dev")[
      *edwinchang*.dev
    ] \
    #link("https://github.com/EdwinChang24")[GitHub\/*EdwinChang24*]
  ],
)

#v(-4pt)

= Education

#activity(
  title: [University of California, Santa Barbara],
  subtitle: [Class of 2028, College of Creative Studies Computing],
  date: [2024 --- Present],
  subtitle-inline: true,
)

- Relevant Courses: Computer Programming and Organization I, Computer Science Lab,
  Quantum Computing Fundamentals, Linear Algebra with Applications

#activity(
  title: [Davis Senior High School, Davis, CA],
  subtitle: [GPA (unweighted): 3.96],
  date: [2021 --- 2024],
  subtitle-inline: true,
)

- Relevant Courses: AP Calculus AB, AP Calculus BC, AP Chemistry, AP Physics, AP
  Biology, Advanced Robotics Honors, AP U.S. History, AP English Literature and
  Composition, AP U.S. Government, AP Macroeconomics
- Self-Studied AP Courses: Computer Science A, Physics C: Mechanics, Statistics,
  English Language and Composition
- Dual Enrollment Courses: Calculus III

#activity(
  title: [Michigan Math and Science Scholars],
  subtitle: [Mathematics of Decisions, Elections, and Games],
  date: [Summer 2023],
  subtitle-inline: true,
)
#activity(
  title: [Summer STEM Institute],
  subtitle: [Conducting Data Science Research, Programming for Data Science],
  date: [Summer 2021],
  subtitle-inline: true,
)
#activity(
  title: [AwesomeMath Summer Program],
  subtitle: [Number Theory],
  date: [Summer 2020],
  subtitle-inline: true,
)

= Computing Skills

#v(-4pt)
#table(
  columns: (auto, 1fr),
  stroke: none,
  inset: 4pt,
  [*Languages*],
  [Kotlin, Python, Java (USACO Silver), C++, XML, YAML, TOML, HTML, CSS,
    JavaScript, TypeScript, Vue, Svelte, Astro, Dart, LaTeX, Markdown, Typst],
  [*Frameworks/OS*],
  [Linux (KDE Neon), Windows, Android, Jetpack Compose, Compose Multiplatform,
    Google Workspace/Apps Script],
  [*Tooling*],
  [Git, GitHub (Issues, PRs, Actions, Pages, Wikis, CLI), Renovate, Cloudflare
    (Pages, Workers, Domains, Wrangler), Vercel, Zsh, Alacritty, Android Studio,
    IntelliJ IDEA, Visual Studio Code, Kate],
  [*Other Software*],
  [Firefox, Thunderbird, Tailscale, GIMP, Inkscape, Discord, Slack, Obsidian,
    Kdenlive],
)
#v(-6pt)

= Technical Experience

#activity(
  title: [_FIRST_ Robotics Competition Team 1678: Citrus Circuits],
  subtitle: [Software Scouting Front-End Developer],
  date: [August 2021 --- June 2024],
)

- Led design and implementation of Android and desktop apps using the Kotlin
  programming language for a world-leading FRC robot scouting system.
- Wrote whitepaper on the scouting system's architecture and design, and publicly
  released the source code for other teams to use.
- Contributed significantly to the team winning its division at the _FIRST_ World
  Championship in 2022, 2023, and 2024.
- Led the Shelter Finder outreach project, developing a web app to help police
  officers in the local community locate available homeless shelters for those in
  need. Collaborated with community members.

#activity(
  title: [UC Davis Molecular Computing],
  subtitle: [Software Engineering Intern under Professor David Doty],
  date: [June 2022 --- Present],
)

- Conducted software-based research on DNA nanotechnology by developing the web
  app scadnano, a tool written in the Dart programming language using React Redux
  helping researchers design synthetic DNA nanostructures.

= Volunteering/Leadership

#activity(
  title: [Davis Coding Club],
  subtitle: [Vice President, Project Organizer],
  date: [August 2021 --- June 2024],
  subtitle-inline: true,
)

- Taught at Python and Java workshops and ran the Davis Coding Tournament for
  elementary/middle school students.

#activity(
  title: [Davis Youth Robotics RoboCamps],
  subtitle: [Head Counselor],
  date: [Summer 2022, 2023],
  subtitle-inline: true,
)

- Led team of counselors at VEX IQ summer camp teaching students through 8th
  grade.

#activity(
  title: [DSHS Mu Alpha Theta Math Club],
  subtitle: [Vice President, Website Lead],
  date: [August 2021 --- June 2024],
  subtitle-inline: true,
)

- Wrote problems for and organized the Davis Math Tournament in 2022-2024.

= Hobbies

#v(2pt)
Flute (MTAC Certificate of Merit® Advanced), Pickleball, Biking, Running,
Singing, Photography
