#set document(title: "Edwin Chang's Résumé", author: "Edwin Chang")
#set page(paper: "us-letter", margin: 0.3in)
#set text(font: ("Inter", "Noto Sans SC"), size: 9.5pt)
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

= Technical Experience

#activity(
  title: link("https://shengji.edwinchang.dev/")[升级 Display],
  subtitle: [Solo Developer],
  date: [March --- September 2024],
)

- Created an elegantly functional app showing everyone at a table key information
  about an ongoing round of #link("https://en.wikipedia.org/wiki/Sheng_ji")[升级 (_sheng ji_)],
  a family of classic Chinese card games that bring people together.
- 升级 Display works on Android, Windows, Linux, and the web using #link(
    "https://www.jetbrains.com/lp/compose-multiplatform/",
  )[Compose Multiplatform], and is incredibly responsive to screen size, so
  players can use the app on any phone or tablet and get a great experience.
- Developed a website using #link("https://astro.build/")[Astro] with #link("https://astro.build/")[Svelte],
  featuring complex scroll-based animations, to showcase the app's features.

#activity(
  title: link(
    "https://www.citruscircuits.org/",
  )[_FIRST_ Robotics Competition Team 1678: Citrus Circuits],
  subtitle: [Software Scouting Front-End Developer],
  date: [August 2021 --- June 2024],
)

- Led design and implementation of Android and desktop apps using the Kotlin
  programming language for a world-leading FRC robot scouting system, contributing
  significantly to the team winning its world championship division in 2022-2024.
- Wrote whitepaper on the scouting system's architecture and design, and publicly
  released the source code.
- Headed a team of counselors at Davis Youth Robotics RoboCamps, a summer camp
  serving students through 8th grade.
- Led the Shelter Finder outreach project, collaborating with community members
  and developing a web app to help police officers in the local community locate
  available homeless shelters for those in need.

#activity(
  title: link("https://scadnano.org/")[scadnano],
  subtitle: [Software Engineering Intern under Prof. David Doty, UC Davis Molecular Computing],
  date: [June 2022 --- Present],
)

- Conducted software-based research on DNA nanotechnology by developing a web app,
  written in #link("https://dart.dev/")[the Dart programming language] using #link("https://react.dev/")[React] and
  #link("https://redux.js.org/")[Redux], helping researchers design synthetic DNA
  nanostructures.

#activity(
  title: link(
    "https://github.com/EdwinChang24/android-app-template",
  )[Android App Template],
  subtitle: [Solo Developer],
  date: [September --- November 2023],
)

- Created a GitHub template for creating Android apps with a useful base of
  libraries and plugins.
- When using the template, developers can put their app's name in the GitHub repo
  description, and a GitHub Action inserts the app name into the correct places
  and cleans up the project.

#v(-4pt)

= Education

#activity(
  title: link("https://www.ucsb.edu/")[University of California, Santa Barbara],
  subtitle: [Class of 2028, #link(
      "https://ccs.ucsb.edu/majors/computing",
    )[College of Creative Studies Computing]],
  date: [2024 --- Present],
  subtitle-inline: true,
)

- Relevant Courses: Computer Programming and Organization I, Computer Science Lab,
  Quantum Computing Fundamentals, Linear Algebra with Applications

#activity(
  title: link("https://dshs.djusd.net/")[Davis Senior High School, Davis, CA],
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
- Clubs: Davis Coding Club (VP, Project Organizer), DHS Mu Alpha Theta Math Club
  (VP, Website Lead)

#activity(
  title: [Summer Programs],
  subtitle: [Michigan Math and Science Scholars, Summer STEM Institute, AwesomeMath Summer
    Program],
  subtitle-inline: true,
)

= Computing Skills

#v(-4pt)
#set text(size: 8.5pt)
#table(
  columns: (auto, 1fr),
  stroke: none,
  inset: 4pt,
  [*Languages*],
  [Kotlin, Python, Java (USACO Silver), C++, XML, YAML, TOML, HTML, CSS,
    JavaScript, TypeScript, React, Vue, Svelte, Astro, Dart, LaTeX, Markdown, Typst],
  [*Operating Systems*],
  [Linux (KDE Neon, Kubuntu), Windows 10/11, Android],
  [*Tooling*],
  [Git, GitHub (Issues, PRs, Actions, Pages, Wikis, CLI), Renovate, Cloudflare
    (Pages, Workers, Domains, Wrangler), npm, Yarn, pnpm, Tailwind CSS, Redux, Vite,
    Vercel, Zsh, Alacritty, Jetpack Compose, Compose Multiplatform, Google
    Workspace, Google Apps Script, Android Studio, adb, IntelliJ IDEA, Visual Studio
    Code, Kate, asdf, zoxide],
  [*Other Software*],
  [Firefox, Thunderbird, Tailscale, GIMP, Inkscape, Discord (Vencord, Powercord,
    Aliucord, Vendetta), Slack, Obsidian, Kdenlive, F-Droid],
)
#set text(size: 9.5pt)
#v(-10pt)

= Hobbies

Flute (#link("https://www.mtac.org/programs/cm/")[MTAC Certificate of Merit®] Advanced),
Pickleball, Biking, Running, Singing, Photography
