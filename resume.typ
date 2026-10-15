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

#let activity(title: [], subtitle: [], date: [], subtitle-emph: true) = [
  #grid(
    columns: (1fr, auto),
    [== #title #text(weight: "regular")[#sym.dot.c #if subtitle-emph [#emph(subtitle)] else [#subtitle]]],
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
    #link("https://www.cityofdavis.org/")[Davis, California] \
    #link("mailto:edwinchang2024@gmail.com")[*edwinchang2024*\@gmail.com] \
    #link("tel:+15105794552")[(510) 579-4552]
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

#v(-2pt)

= Education

#activity(
  title: link("https://www.ucsb.edu/")[University of California, Santa Barbara],
  subtitle: [#link("https://ccs.ucsb.edu/")[College of Creative Studies]],
  date: [September 2024 -- June 2027 (Expected)],
  subtitle-emph: false,
)

- Degree: #link("https://ccs.ucsb.edu/majors/computing")[*B.S. Computer Science*], GPA: *3.95*
- Relevant Coursework: Data Structures and Algorithms, AI Alignment, Operating Systems, Distributed Systems, Networks, Computer Architecture, Quantum Computing, Computer Security

= Software Engineering Experience

#activity(
  title: link("https://www.google.com")[Google],
  subtitle: [Software Engineering Intern],
  date: [June -- September 2026],
)

- Developed automation-editing functionality for Ask Home in the #link("https://home.google.com/welcome/")[Google Home app] for Android (1B+ users), pioneering generative UI experiences powered by #link("https://a2ui.org/")[Google's A2UI framework] in AI chat responses.
- Authored and presented a rigorous design doc built on continuous input from engineering, UX, and platform teams.
- Worked AI-first in 7 languages across multi-agent frameworks, Android/iOS frontends, and Home's backend.

#activity(
  title: link("https://www.google.com")[Google],
  subtitle: [Associate Software Developer Intern],
  date: [June -- September 2025],
)

- Developed a loyalty rewards center experience in #link("https://google.play")[Google Play Store] for Android, enhancing UX for its 2.5+ billion monthly active users across 190+ markets worldwide.
- Worked across Play's full Java/Kotlin stack to implement loading, filtering, and sorting in a high-traffic environment.
- Designed and implemented a new UI element spanning the full stack for a loyalty program event page.
- Wrote detailed doc on implementation paths/tradeoffs for an upcoming feature using unconventional technology.

#activity(
  title: link("https://dailynexus.com/")[Daily Nexus],
  subtitle: [Android App Developer],
  date: [October 2025 -- June 2026],
)

- Developed the first Android app for the #link("https://dailynexus.com/")[_Daily Nexus_], the premier award-winning newspaper at #link("https://www.ucsb.edu/")[UC Santa Barbara].
- Designed a modular, multiplatform-ready architecture with #link("https://arkivanov.github.io/Decompose/")[Decompose] and #link("https://insert-koin.io/")[Koin], and used it to implement local SQLite caching, efficient pagination, and an elegant #link("https://m3.material.io/")[Material 3] UI for comfortable browsing.

#activity(
  title: link(
    "https://www.citruscircuits.org/",
  )[_FIRST_ Robotics Competition Team 1678: Citrus Circuits],
  subtitle: [Scouting Front-End Developer],
  date: [August 2021 -- June 2024],
)

- Led design and implementation of Android and desktop apps in #link("https://kotlinlang.org/")[Kotlin] for a world-leading #link("https://www.firstinspires.org/programs/frc/")[FRC] robot scouting system, bringing the team to first place in its world championship division in 2022-2024.
- Wrote #link("https://www.citruscircuits.org/_files/ugd/146bfa_67e5335bfdf14b9aa0398b6ca3679532.pdf")[whitepaper] on the scouting system's architecture and design, now a role model for other teams.

= Selected Projects

#activity(
  title: link("https://edwinchang.dev/pyrtlsweeper/")[PyRTLSweeper],
  subtitle: [Solo Developer],
  date: [May -- November 2025],
)

- Developed a Python package that compiles any #link("https://en.wikipedia.org/wiki/Combinational_logic")[combinational logic] circuit into a Minesweeper board which simulates the circuit's logic when solved, and presented a #link("https://edwinchang.dev/pyrtlsweeper/paper.pdf")[paper], #link("https://edwinchang.dev/pyrtlsweeper/poster.pdf")[poster], and #link("https://youtu.be/34RXtKhsOSs")[talk] on the project at #link("https://ccs.ucsb.edu/RACA-CON")[a conference].

#activity(
  title: link("https://shengji.edwinchang.dev/")[升级 (_sheng ji_) Display],
  subtitle: [Solo Developer],
  date: [March -- September 2024],
)

- Created a #link("https://www.jetbrains.com/lp/compose-multiplatform/")[Compose Multiplatform] (Android, Windows, Linux, web) app showing everyone at a table key info during a round of #link("https://en.wikipedia.org/wiki/Sheng_ji")[升级 (_sheng ji_)], a family of classic Chinese card games that bring people together.
- Built a website using #link("https://astro.build/")[Astro] with #link("https://svelte.dev/")[Svelte], featuring complex scroll-based animations, to showcase the app's features.

= Computing Skills

#v(-2pt)

#table(
  columns: (auto, 1fr),
  stroke: none,
  inset: 4pt,
  [*Languages*], [Kotlin, Java, Python, C, C++, HTML, CSS, JS, TS, Dart, Go, LaTeX, Typst, Protobuf, Starlark],

  [*Libraries/Frameworks*],
  [Jetpack Compose, Compose Multiplatform, Decompose, Dagger, Hilt, Koin, Room, JUnit, React, Vue, Svelte, Astro, Next.js, Nuxt, Redux, Tailwind CSS, Google Apps Script, A2UI],

  [*Tooling*],
  [Google Gemini (internal/external), ChatGPT, Ollama, Git, GitHub, Jujutsu, Cloudflare, AWS, Google Cloud, MongoDB, Oracle Cloud, Docker, Figma, npm, Yarn, pnpm, Vite, Vercel, Renovate, Zsh, Alacritty, adb, IntelliJ IDEA, Visual Studio Code, Kate, mise, just, zoxide],

  [*Operating Systems*], [Linux (Fedora, KDE neon, Kubuntu), Android, Windows, ChromeOS, iOS, iPadOS, macOS],

  [*Other Software*], [Firefox, Thunderbird, Tailscale, GIMP, Inkscape, Discord, Slack, Obsidian, Kdenlive, F-Droid],
)
