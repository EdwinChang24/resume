#set document(title: "Edwin Chang's Resume", author: "Edwin Chang")
#set page(paper: "us-letter", margin: 0.4in)
#set text(font: ("Inter", "Noto Sans SC"), size: 10pt)
#set strong(delta: 100)
#show heading.where(level: 1): it => [
  #text(size: 13pt, weight: "bold", font: "JetBrains Mono NL")[#it]
  #v(-12pt)
  #line(length: 100%, stroke: 1.2pt + black)
]
#show heading.where(level: 2): set text(weight: "medium", size: 10pt)

#let activity(title: [], subtitle: [], date: [], subtitle-inline: false) = [
  #grid(
    columns: (1fr, auto),
    if subtitle-inline [
      == #title #text(weight: "regular")[--- #subtitle]
    ] else [
      == #title
      #text(style: "italic", size: 9pt)[#subtitle]
    ],
    align(end)[#text(weight: "medium")[#date]],
  )
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
    \
    #link("https://linkedin.com/in/ec24")[LinkedIn\/*ec24*]
    \
  ],
)

= Education

#activity(
  title: link("https://www.ucsb.edu/")[University of California, Santa Barbara],
  subtitle: [#link("https://ccs.ucsb.edu/")[College of Creative Studies]],
  date: [September 2024 --- June 2027 (Expected)],
  subtitle-inline: true,
)

- Major: #link("https://ccs.ucsb.edu/majors/computing")[*Computing*] (Computer Science B.S. Equivalent), GPA: *3.93*
- Relevant Coursework: Data Structures and Algorithms, Computer Architecture, Linear Algebra, Differential Equations,
  Quantum Computing Fundamentals, Probability and Statistics

#activity(
  title: link("https://dshs.djusd.net/")[Davis Senior High School, Davis, CA],
  subtitle: [GPA (unweighted): 3.96],
  date: [2021 --- 2024],
  subtitle-inline: true,
)

= Technical Experience

#activity(title: [Google], subtitle: [Associate Software Developer Intern], date: [June --- September 2025])

- Developed the reward center page for loyalty program members in Google Play Store for Android, enhancing UX for over 2.5 billion monthly active users.
- Worked extensively across Play's full stack, in both Java and Kotlin, to implement content loading, filtering, and sorting in a high-traffic environment.
- Designed and implemented a new UI element across the full stack for the loyalty program's upcoming event page.
- Created a design document comparing implementation options for a complex upcoming feature requiring unconventional technology.

#activity(
  title: link("https://shengji.edwinchang.dev/")[升级 (_sheng ji_) Display],
  subtitle: [Solo Developer],
  date: [March --- September 2024],
)

- Created a cross-platform mobile app showing everyone at a table key information
  about an ongoing round of #link("https://en.wikipedia.org/wiki/Sheng_ji")[升级 (_sheng ji_)],
  a family of classic Chinese card games that bring people together.
- 升级 Display works on Android, Windows, Linux, and the web using #link("https://www.jetbrains.com/lp/compose-multiplatform/")[Compose Multiplatform], and is responsive to screen size, so players can use
  the app on any phone or tablet.
- Built a website using #link("https://astro.build/")[Astro] with #link("https://astro.build/")[Svelte],
  featuring complex scroll-based animations, to showcase the app's features.

#activity(
  title: link(
    "https://www.citruscircuits.org/",
  )[_FIRST_ Robotics Competition Team 1678: Citrus Circuits],
  subtitle: [Software Scouting Front-End Developer],
  date: [August 2021 --- June 2024],
)

- Led design and implementation of Android and desktop apps in #link("https://kotlinlang.org/")[Kotlin] for a world-leading FRC robot scouting system, contributing significantly to the team winning its world championship division in 2022-2024.
- Led the Shelter Finder outreach project, developing a web app to help police locate available homeless shelters.
- Wrote whitepaper on the scouting system's architecture and design, and publicly released the source code, now widely adopted by other teams as a reference design.

#activity(
  title: link("https://scadnano.org/")[scadnano],
  subtitle: [Software Engineering Intern under Prof. David Doty, UC Davis Molecular Computing],
  date: [June 2022 --- September 2024],
)

- Conducted software-based research on DNA nanotechnology by developing a web app,
  written in #link("https://dart.dev/")[Dart] using #link("https://react.dev/")[React] and
  #link("https://redux.js.org/")[Redux], to help researchers design synthetic DNA nanostructures.

= Computing Skills

#v(-2pt)
#table(
  columns: (auto, 1fr),
  stroke: none,
  inset: 4pt,
  [*Languages*],
  [Kotlin, Python, Java, C++, (X/YA/TO/HT)ML, CSS, JavaScript, TypeScript, Dart, LaTeX, Markdown, Typst, Starlark],

  [*Operating Systems*], [Linux (Fedora, gLinux, KDE Neon, Kubuntu), Windows 10/11, Android, ChromeOS, i(Pad)OS],
  [*Libraries/Frameworks*],
  [Jetpack Compose, Compose Multiplatform, React, Vue, Svelte, Astro, Next.js, Nuxt, Redux, Tailwind CSS, Google Apps Script],

  [*Tooling*],
  [ChatGPT, Google Gemini (internal/external, AI coding agent), MCP, Ollama, Git, GitHub (Copilot, Actions, CLI), Cloudflare Pages, npm, Yarn, pnpm, Vite, Vercel, Renovate, Zsh, Alacritty, Android Studio, IntelliJ IDEA, Visual Studio Code, Kate, adb, asdf, zoxide],

  [*Other Software*], [Firefox, Thunderbird, Tailscale, GIMP, Inkscape, Discord, Slack, Obsidian, Kdenlive, F-Droid],
)
