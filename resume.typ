#show heading: set text(font: "Avenir")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(size: 10pt)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (
  x: 0.9cm,
  y: 1.3cm,
))

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let divline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}
#let workdesc(
  body,
) = {
  pad(
    body,
    left: 1em,
    top: -0.5em,
  )
}

#align(center)[
  = William Francis Arnold

  willarnold\@berkeley.edu |
  #link("https://github.com/Aphoh")[github.com/Aphoh] |
  #link("https://swaglu.com")[swaglu.com]
]

== Education
#divline()
#table(
  columns: (
    3fr,
    1fr,
  ),
  stroke: 0pt,
  gutter: 0pt,
  par(hanging-indent: 1em)[
    *Korea Advanced Institute of Science and Technology (KAIST), South Korea* \
    MS, Kim Jaechul School of AI, MLILAB under Professor Eunho Yang \
    Research on LLM Inference Efficiency & LLM Training

  ],
  par(hanging-indent: -2cm)[
    #set align(right)
    _September 2023 -- Current_ \
  ],
)

#v(-1em)

#table(
  columns: (
    3fr,
    1fr,
  ),
  stroke: 0pt,
  gutter: 0pt,
  par(hanging-indent: 1em)[
    *University of California, Berkeley* \
    BS, Electrical Engineering and Computer Science Major, Math Minor \
    Graduate Coursework in Computer Science, Theoretical Physics \
  ],
  par(hanging-indent: -2cm)[
    #set align(right)
    _August 2017 -- May 2021_ \
    Highest Honors \
    University Medal Nominee
  ],
)


== Experience
#divline()


*Polygon Labs* #h(1fr) _November 2022 --- August 2023_
#workdesc()[
  Senior Engineer, Applied Research #h(1fr) San Francisco, CA
  - Developed an #link("https://aphoh.github.io/poly-multiproof/")[efficient multiproof commitment scheme], increasing the throughput of data availability systems by 16x and enabling linear scaling in data size.
]



*Eluvio* #h(1fr) _June 2020 -- August 2020, October 2021 -- November 2022_ \
#workdesc()[
  Software Engineer #h(1fr) Berkeley, CA
  - Built a hardened distributed key-management system in Rust, runnable in Intel SGX and AMD MET, securing \$100M+ worth of media assets from Fortune 500 companies.
]

*UC Berkeley* #h(1fr) _August 2018 --- May 2021_ \
#workdesc()[
  Undergraduate Student Instructor & ML Researcher #h(1fr) Berkeley, CA
  - Conducted research in Prof. Costas Spanos lab on Reinforcement Learning for intelligent control of Energy Systems in large buildings, leading to a 3 week energy usage experiment at the National University of Singapore.
  - Taught discreet math and probability theory (CS70) in person and virtually, receiving 4.97/5.0 on student evaluations, relative to the 4.4/5 department mean.
  - Held over 200 office hours, proctored, wrote, and graded 12 exams.
]

*Procore Technologies* #h(1fr) _June 2019 --- August 2019_ \
#workdesc()[
  Machine Learning Intern #h(1fr) Santa Barbara, CA
  - Combined supervised image encoding with Gaussian clustering in order to find latent classes in a domain-specific image dataset, resulting in an 8x larger and cleaner dataset, increasing image tagging accuracy by 20\%.
]

*Activate Inc., at Google* #h(1fr) _February 2016 --- August 2018_ \
#workdesc()[
  Technical Lead #h(1fr) San Francisco, CA
  - Implemented a spatial, unsupervised machine learning algorithm to identify the most attractive food concepts around 50+ locations in San Francisco for a Fortune 500 company.
  - Built a model to predict how Google employees move and eat in on-campus cafeterias to reduce food waste.
]

*Skydeck Berkeley* #h(1fr) _July 2016 --- July 2018_ \
#workdesc()[
  Data Analyst and Ambassador #h(1fr) Berkeley, CA
  - Analyzed data from 100+ startups to produce success metrics for the Skydeck accelerator program.
]

*Gradescope* #h(1fr) _September 2014 --- July 2016_ \
#workdesc()[
  Android Developer #h(1fr) Berkeley, CA
  - Created a mobile app prototype for homework submission, decreasing submission time by 40\%.
]

== Publications
#divline()

- Continuous Convolutional Neural Networks for Disruption Prediction in Nuclear Fusion Plasmas. In _NeurIPS CCAI_. 2023 (1st author)
- Adapting Surprise Minimizing Reinforcement Learning Techniques for Transactive Control. In _Proceedings of the Twelfth ACM International Conference on Future Energy Systems_, e-Energy ’21. 2021 (1st author)
- Pricing in Prosumer Aggregations using Reinforcement Learning. In _Proceedings of the Twelfth ACM International Conference on Future Energy Systems_, e-Energy ’21. 2021 (3rd author)

== Activities

*Cal Sailing Team* -- Varsity Skipper and Fleetmaster #h(1fr) _August 2018 — May 2021_
#workdesc()[
  - Sailed for UC Berkeley and maintained FJs at Treasure Island Sailing Center.
  - Crewed as Bowman, Skipper in Big Sail 2018, 2019 against Stanford at the St Francis Yacht Club.
]
