#import "definitions.typ": *

#let font-size = 10pt

#show: doc => rules(font-size: font-size, doc)

#set page(margin: 0.3in)

#show heading.where(level: 1): it => [
    #v(-2pt)
    #it
]

#top-header

#v(-4pt)

= Education

#activity(
    title: [Davis Senior High School, Davis, CA],
    subtitle: [GPA (unweighted): 3.96],
    date: [2021 --- Present],
    subtitle-inline: true
)

- *Relevant Courses:* AP Calculus AB, AP Calculus BC, AP Chemistry, AP Physics, AP Biology, Advanced Robotics Honors, AP U.S. History, AP English Literature and Composition, AP U.S. Government, AP Macroeconomics
- *Self-Studied AP Courses:* AP Computer Science A, AP Physics C: Mechanics, AP Physics C: Electricity and Magnetism (to be taken), AP Statistics, AP English Language and Composition
- *Dual Enrollment Courses:* Calculus III

#activity(
    title: [Michigan Math and Science Scholars],
    subtitle: [Mathematics of Decisions, Elections, and Games],
    date: [Summer 2023],
    subtitle-inline: true
)
#activity(
    title: [Summer STEM Institute],
    subtitle: [Conducting Data Science Research, Programming for Data Science],
    date: [Summer 2021],
    subtitle-inline: true
)
#activity(
    title: [AwesomeMath Summer Program],
    subtitle: [Number Theory],
    date: [Summer 2020],
    subtitle-inline: true
)

= Technical Experience

#activity(
    title: [_FIRST_ Robotics Competition Team 1678: Citrus Circuits],
    subtitle: [Software Scouting Front-End Developer],
    date: [August 2021 --- Present]
)

- Led design and implementation of Android and desktop apps using the Kotlin programming language for a world-leading FRC robot scouting system.
- Wrote whitepaper on the scouting system's architecture and design, and publicly released the source code for other teams to use.
- Contributed significantly to the team winning its division at the _FIRST_ World Championship in both 2022 and 2023.
- Led the Shelter Finder outreach project, developing a web app to help police officers in the local community locate available homeless shelters for those in need. Collaborated with community members.

#activity(
    title: [UC Davis Molecular Computing],
    subtitle: [Software Engineering Intern under Professor Dave Doty],
    date: [June 2022 --- Present]
)

- Conducted software-based research on DNA nanotechnology by developing the web app scadnano, a tool written in the Dart programming language using React Redux helping researchers design synthetic DNA nanostructures.

= Volunteering/Leadership

#activity(
    title: [Davis Coding Club],
    subtitle: [Vice President --- Project Organizer],
    date: [August 2021 --- Present]
)

- Taught at Python and Java workshops for elementary school students.
- Wrote problems for and organized the Davis Coding Tournament in 2022 and 2023 for elementary and middle school students.

#activity(
    title: [Davis Youth Robotics RoboCamps],
    subtitle: [Head Counselor],
    date: [Summer 2022, 2023]
)

- Led team of counselors at summer camp hosted by Citrus Circuits.
- Taught students through 8th grade teamwork through building and programming VEX IQ robots.

#activity(
    title: [DSHS Mu Alpha Theta Math Club],
    subtitle: [Vice President --- Website Lead],
    date: [August 2021 --- Present]
)

- Wrote problems for and organized the Davis Math Tournament in 2022 and 2023.

= Computing Skills

#v(-4pt)
#table(
    columns: (auto, 1fr),
    stroke: none,
    inset: 4pt,
    [*Languages*],
    [Python, Java (USACO Silver), Kotlin, C++, Rust, XML, HTML, CSS, JavaScript, TypeScript, Dart, LaTeX, Markdown, Typst],
    [*Frameworks/OS*],
    [Linux, Windows, Android, Jetpack Compose, Compose Multiplatform, Google Apps Script, Manim],
    [*Other Programs/Software*],
    [Git, GitHub, Zsh, JetBrains IDEs, Visual Studio Code, Tailscale]
)
#v(-6pt)

= Extracurriculars

#activity(
    title: [Boy Scouts Troop 139 Davis],
    subtitle: [Star Rank, Patrol Leader, attended summer camps, participated in community service events],
    subtitle-inline: true
)

#activity(
    title: [Flute],
    subtitle: [Music Teachers' Association of California Certificate of Merit Level 9, member of Davis Youth Flute Choir (2018---)],
    subtitle-inline: true
)

#activity(
    title: [Sports],
    subtitle: [Tennis (DSHS Junior Varsity Team), Cross Country (DSHS Frosh/Soph Team), Swim (recreational)],
    subtitle-inline: true
)
