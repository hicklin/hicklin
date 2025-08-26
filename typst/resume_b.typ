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
      "Lead Systems Engineer",
      "Platform Engineer",
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
  Versatile Senior Software Engineer with over 8 years of experience building robust back-end systems and data platforms for IoT and scientific applications. Proficient in Go, Python and Rust with a strong foundation in C++, Linux systems, and cloud infrastructure (GCP, MQTT). Proven ability to lead development lifecycles, from system architecture to deployment, and collaborate effectively across engineering disciplines.
]

= Experience

#resume-entry(
  title: "Lead Systems Engineer",
  location: "Bristol, UK",
  date: "Apr 2024 - Present",
  description: "Dyson",
)

#resume-item[
  Leading software development for connected devices, focusing on Matter protocol implementation and Rust adoption.
  - #text(weight: "bold")[Tool building:] Designed and delivered tooling using Go and TypeScript to enable fast and robust real-world emulation of UI/UX designs from Figma.
  - #text(weight: "bold")[Matter Protocol Development:] Led development of core software components for a global IoT ecosystem (Matter), delivering specifications, test plans, and implementation code in C++.
  - #text(weight: "bold")[Rust Adoption Strategy:] Initiated efforts to promote Rust across the organisation, developed core libraries, created proof-of-concept examples, and contributed to open-source embedded Rust projects including `embassy-rs/trouble` and `rust-embedded/heapless`.
]

#resume-entry(
  title: "Senior Systems Engineer",
  location: "Bristol, UK",
  date: "Feb 2020 - Apr 2024",
  description: "Dyson",
)

#resume-item[
  Worked on a rapid prototyping team, delivering innovative prototypes and building platforms to accelerate development.
  - Built and maintained modular libraries, frameworks and containerised applications enabling rapid delivery of projects.
  - Designed and implemented full system solutions delivering high-fidelity prototypes.
  - Led Matter standard implementation efforts, collaborating with engineers across organisations to define specifications and implement new clusters for various device types.
  - Mentored junior team members and led technical aspects of various projects.
]

#resume-entry(
  title: "Systems Developer",
  location: "Tewkesbury, UK",
  date: "Feb 2018 - Jan 2020",
  description: "Air Monitors Limited",
)

#resume-item[
  - Architected and deployed a scalable IoT data platform on Google Cloud Platform (GCP), using MQTT for data ingestion and MySQL for time-series data storage.
  - Developed the full back-end infrastructure for a commercial air quality monitoring system, enabling real-time data collection, processing, and visualization.
  - Designed and built a custom embedded Linux OS using Yocto, including a secure OTA update mechanism to manage a fleet of remote data-loggers.
  - Led systems development for the high-profile Breathe London project, collaborating with Google and Imperial College London to deliver reliable mobile data collection systems.
  - Introduced modern development practices, including unit testing and agile methodologies, improving project visibility and predictability for management.
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

= Skills

#resume-skill-item(
  "Languages",
  ("Python", "Go", "Rust", "SQL", "C++"),
)
#resume-skill-item(
  "Back-End & Cloud",
  ("Django", "Google Cloud Platform (GCP)", "Docker", "MQTT", "MySQL", "REST APIs"),
)
#resume-skill-item(
  "Systems",
  ("Linux", "Yocto", "Balena", "CI/CD"),
)
#resume-skill-item(
  "tools",
  ("Git", "Jira", "PlantUML"),
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
