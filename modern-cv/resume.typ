#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Allen",
    lastname: "Gueco",
    email: "allen.gueco1@gmail.com  ",
    homepage: "https://allengueco.com",
    github: "allengueco",
    linkedin: "allengueco",
    address: "Philadelphia, PA",
    positions: (
      "Full Stack Engineer",
    ),
  ),
  font: "Roboto",
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Software Engineer",
  location: "Wilmington, DE",
  date: "Feb 2025 - Present",
  description: "Capital One",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

#resume-entry(
  title: "Software Engineer",
  location: "Pennington, NJ",
  date: "Jun 2020 - Jan 2024",
  description: "BNY",
)

#resume-item[
  - Developing an internal load testing tool to monitor and benchmark existing critical microservices.
  - Assisting in rewriting criticla Angular and Spring Boot components for na itnernal configuration management tool.
  - Creating and maintaining REST APIs and microservices using Spring Boot and related technologies.
  - Helping to create an internal tool which collects runtime information of Java-based projects using Java Agents.
  - Remedating cyber vulnerabilities and static code scan findings.
]

#resume-entry(
  title: "Intern",
  location: "Example City, EX",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

= Projects

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("DeveloperPaul123/thread-pool")],
  date: "May 2021 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("DeveloperPaul123/eventbus"),
  date: "Sep. 2019 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented an event bus library using C++17.
  - Wrote detailed documentation and unit tests for the library and published it on Github.
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("Java"), strong("TypeScript"), "JavaScript", "Python", "C#"),
)
#resume-skill-item(
  "Programs",
  (strong("Excel"), "Word", "Powerpoint", "Visual Studio"),
)

= Education

#resume-entry(
  title: "Villanova University",
  location: "Villanova, PA",
  date: "August 2016 - May 2020",
  description: "B.S. in Computer Science",
)
