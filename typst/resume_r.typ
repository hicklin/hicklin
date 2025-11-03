#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "William",
    lastname: "Hicklin",
    email: "resume@hicklin.mt",
    phone: "(+44) 07542314934",
    github: "hicklin",
    birth: "9th March 1989",
    linkedin: "william-hicklin",
    positions: (
      "Lead Software Engineer",
      "Systems Developer",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: false,
  show-footer: false,
  paper-size: "a4",
)

= Professional Summary

#resume-item[
  Senior software engineer with 8+ years of experience specialising in highly reliable systems software using modern C++, Go and Rust. Proven ability to lead projects in embedded Linux and robotics environments, from architecture to real-world deployment. Passionate open-source contributor with a focus on advancing memory-safe programming practices in Rust.
]

= Experience

#resume-entry(
  title: "Lead Software Engineer",
  location: "Bristol, UK",
  date: "Apr 2024 - Present",
  description: "Dyson",
)

#resume-item[
  Leading embedded software development for connected devices, focusing on Matter protocol implementation and Rust adoption.

  - #text(weight: "bold")[Rust Adoption:] Initiated and led the adoption of Rust for production systems, developing core libraries and contributing to key open-source projects including `embassy-rs/trouble` and `rs-matter`.
  - #text(weight: "bold")[Matter Protocol Development:] Led development of core software components for a global IoT ecosystem (Matter), delivering specifications, test plans, and implementation code in C++.
  - #text(weight: "bold")[Open-Source Initiative:] Secured official approval for open-source software contributions and established new internal workflows, creating practical guides for engineers to contribute to open-source projects.
]

#resume-entry(
  title: "Senior Embedded Software Engineer",
  location: "Bristol, UK",
  date: "Feb 2020 - Apr 2024",
  description: "Dyson",
)

#resume-item[
  Worked on a rapid prototyping team, delivering innovative prototypes and building platforms to accelerate development.

  - Led Matter standard implementation efforts, collaborating with engineers across organisations to define specifications and implement new clusters for various device types.
  - Designed and implemented embedded hardware and software solutions, including PCBs, back-end software, and embedded UIs.
  - Built and maintained a custom OS using Yocto framework, creating tools for internal and external teams.
  - Mentored junior team members and led technical aspects of various projects.
  - Developed containerised applications and drivers for rapid prototyping platform.
]

#resume-entry(
  title: "Systems Developer",
  location: "Tewkesbury, UK",
  date: "Feb 2018 - Jan 2020",
  description: "Air Monitors Limited",
)

#resume-item[
  Led the development of an industrial embedded Linux data-logger for collecting data from air quality instruments.

  - Designed and built hardware, developed testing applications, and implemented core software in C++.
  - Created a custom OS with cross-compilers and an update server, established cloud infrastructure, and developed a web interface.
  - Introduced and managed DevOps pipelines with comprehensive feature unit tests.
  - Contributed to the Breathe London project with Google and Imperial College London, responsible for logging air quality and position data from mobile monitoring units.
]

#resume-entry(
  title: "Research Support Officer",
  location: "Msida, Malta",
  date: "Jan 2015 - Feb 2018",
  description: "University of Malta",
)

#resume-item[
  Managed a Mobile Air Quality Lab, building systems to manage instruments and data while conducting research campaigns.

  - Built online systems to manage instruments and their data using Python and Django.
  - Created standard operating procedures for laboratory equipment.
  - Performed equipment maintenance and repair.
  - Designed and conducted measurement campaigns for air quality research.
]

#resume-entry(
  title: "Systems Developer (Contract)",
  location: "Msida, Malta",
  date: "May 2014 - Nov 2015",
  description: "University of Malta",
)

#resume-item[
  Developed an energy-efficient data logger for a seismometer for an international ocean-bottom station project.

  - Designed and implemented an embedded system for seismic data collection.
  - Collaborated with international team of engineers in Palermo to integrate with the primary system.
  - Optimised power consumption for long-term underwater deployment.
]

#pagebreak()
= Skills

#resume-skill-item(
  "Spoken Languages", 
  ("English", "Maltese")
)
#resume-skill-item(
  "Languages",
  ("C++", "Go", "Rust", "Python",),
)
#resume-skill-item(
  "Systems",
  ("Embedded Linux", "Matter", "Balena", "Embedded Rust", "Yocto", "Embassy"),
)
#resume-skill-item(
  "Tools",
  ("Altium Designer", "PlantUML"),
)

= Professional Development

#resume-entry(
  title: "Comprehensive Rust Training",
  date: "Jan 2024",
  description: "Ferrous Systems",
)

#resume-entry(
  title: "Advanced C Programming",
  location: "AC-401",
  date: "Feb 2022",
  description: "Feabhas",
)

#resume-entry(
  title: "Developing Embedded Systems with Yocto",
  date: "Feb 2019",
  description: "DOULOS",
)

= Education

#resume-entry(
  title: "University of Malta",
  location: "Msida, Malta",
  date: "2012 - 2014",
  description: "M.Sc. in Physics (Research)",
)

#resume-item[
  - Grade: Distinction
  - Dissertation: "Investigations of VOCs in buildings close to service stations"
]

#resume-entry(
  title: "University of Malta",
  location: "Msida, Malta",
  date: "2008 - 2012",
  description: "B.Sc. (Honours) in Chemistry and Physics",
)

#resume-item[
  - Grade: Merit (Second Upper)
  - Dissertation: "Construction and Characterisation of Dye-Sensitised Solar Cells: using natural dyes"
]

= Professional Strengths

#resume-item[
  - Technical leadership and mentorship
  - Cross-functional collaboration
  - Detailed code review and documentation
  - Problem-solving and innovation
  - Continuous improvement mindset
  - Open-source contribution and advocacy
  - Strong analytical thinking and attention to detail
]
