// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kenyon Fryman",
  footer: context { [#emph[Kenyon Fryman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 5,
  ),
)


= Kenyon Fryman

  #headline([Senior IT Support Engineer])

#connections(
  [#connection-with-icon("location-dot")[Seattle, WA]],
  [#link("mailto:ksf@intrahype.net", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[ksf\@intrahype.net]]],
  [#link("tel:+1-206-659-1536", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(206) 659-1536]]],
  [#link("https://intrahype.net/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[intrahype.net]]],
  [#link("https://linkedin.com/in/kenyonfryman", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[kenyonfryman]]],
  [#link("https://github.com/intrahype", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[intrahype]]],
)


== Education

#education-entry(
  [
    #strong[Kansas State University], Political Science

  ],
  [
    Manhattan, KS

    Dec 2012

  ],
  degree-column: [
    #strong[B.S.]
  ],
)

#education-entry(
  [
    #strong[Oregon State University], Computer Engineering

    #summary[A Post-baccalaureate option program for a second degree]

  ],
  [
    Remote, USA

    Aug 2024 – July 2027

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Google LLC], IT Support Engineer

    #summary[Provided Tier 2 and 3 support for Google Employees.  Worked on special projects to enhance effciency in troubleshooting virtual desktops.]

    - Senior Engineer and Mentor for onboarding new engineers

    - Member of the AI Principle Pioneers for LLM testing

    - Dogfooded multiple devices and software products to market, ex. Pixel 8 Pro

    - Subject Matter Expert in virtual desktops and troubleshooting

  ],
  [
    Seattle, WA

    Feb 2021 – Sept 2024

    3 years 8 months

  ],
)

#regular-entry(
  [
    #strong[St Vrain Valley Schools], IT Systems Technician

    #summary[Provide Tier 1 and 2 support to local schools and assist in the 1:1 technology initiative.]

    - Helped update internal knowledgebase to make it more accessible and up-to-date.

    - Recieved and helped audit 40 thousand new devices for district use

    - Acted as a trainer for new members of the team

  ],
  [
    Longmont, CO

    Aug 2020 – Jan 2021

    6 months

  ],
)

#regular-entry(
  [
    #strong[Garden City Public Schools], Technology Assistant IV

    #summary[Tier 1 support for 600 end users.  Supporting iPadOS, Windows, and MacOS.]

    - Updated wordpress CMS for school website

    - Created effective rollout of new technology to ensure equitable distribution

  ],
  [
    Garden City, KS

    Mar 2018 – July 2020

    2 years 5 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/")[Portfolio]]

    #summary[Small excerpts of programs and scripts to showcase skill in Object Oriented Programming and Scripting]

    - All scripts are ones initially written for past positions

  ],
  [
    Dec 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/")[resume]]

    #summary[repository holding a copy of this resume and its configuration]

  ],
  [
    Aug 2006 – present

  ],
)

== Certifications

- Google IT Professional Support Certificate (2019)

- Microsoft C\# Fundamentals (2024)

- Programming Fundamentals Microcredential - Oregon State University (2025)

== Skills

#strong[Languages:] Python, Markdown, C\#, Bash, Powershell

#strong[Operating Systems:] Windows, MacOS, Android, iOS, Linux

#strong[Frameworks:] Django, Flask

#strong[Soft Skills:] Customer Service, Cross-team Collaboration, Mentorship

== Volunteer work

+ Books to Prisoners - Seattle, WA

+ PyCon 2025 Volunteer

+ ATmosphere Conf Volunteer 2026
