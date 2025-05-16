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
    *Korea Advanced Institute of Science and Technology (KAIST)* \
    MS, Kim Jaechul School of AI, MLILAB under Professor Eunho Yang \
    Research on LLM Inference & Training Efficiency  \
  ],
  par(hanging-indent: -2cm)[
    #h(1fr) _September 2023 -- Current_ \
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
    Graduate Coursework in High Performance Computing, Theoretical Physics \
  ],
  par()[
    #h(1fr) _August 2017 -- May 2021_ \
    #h(1fr) Highest Honors \
    #h(1fr) University Medal Nominee
  ],
)

#v(-1em)

== Experience 
#divline()

*Google* #h(1fr) _April 2024 --- Current_
#workdesc()[
  Student Researcher, Gemini Applied Research #h(1fr) San Francisco, CA
  - Developed a method for statistically efficient measurement of math/coding LLM benchmarks, pending preprint
]

*Polygon Labs* #h(1fr) _November 2022 --- August 2023_
#workdesc()[
  Senior Engineer, Applied Research #h(1fr) San Francisco, CA
  - Developed an #link("https://aphoh.github.io/poly-multiproof/")[efficient multiproof commitment scheme] with linear scaling, increasing the throughput of existing systems by 16x.
]

*Eluvio* #h(1fr) _Summer 2020, October 2021 -- November 2022_ \
#workdesc()[
  Software Engineer #h(1fr) Berkeley, CA
  - Built a distributed key management system in Intel SGX/AMD MET securing \$100M+ worth of Fortune 500 company media assets.
]

*UC Berkeley* #h(1fr) _August 2018 --- May 2021_ \
#workdesc()[
  Undergraduate Student Instructor & Machine Learning Researcher #h(1fr) Berkeley, CA
  - Conducted research in Prof. Costas Spanos lab on Reinforcement Learning for intelligent control of energy systems in large buildings, leading to a 3 week energy usage experiment at the National University of Singapore.
  - Taught discreet math and probability theory (CS70), receiving 4.97/5.0 on student evaluations (above the department mean of 4.4/5).
  - Held over 200 office hours, proctored, wrote questions for, and graded 12 exams.
]

*Procore Technologies* #h(1fr) _June 2019 --- August 2019_ \
#workdesc()[
  Machine Learning Intern #h(1fr) Santa Barbara, CA
  - Built a image tagging interface using image embedding models and Gaussian clustering accelerate manual tagging of domain-specific latent classes in a construction image dataset, resulting in a 8x larger and more comprehensive dataset, increasing image tagging accuracy by up to 40\% on challenging classes (eg. pipe vs conduit).
]

*Activate Inc., at Google* #h(1fr) _February 2016 --- August 2018_ \
#workdesc()[
  Technical Lead #h(1fr) San Francisco, CA
  - Implemented a geospatial, unsupervised machine learning algorithm to identify the most attractive food concepts around 50+ locations in San Francisco for a Fortune 500 company.
  - Built stastistical models to predict how Google employees move and eat in on-campus cafeterias to reduce food waste.
]

*Skydeck Berkeley* #h(1fr) _July 2016 --- July 2018_ \
#workdesc()[
  Data Analyst and Ambassador #h(1fr) Berkeley, CA
]

*Gradescope* #h(1fr) _September 2014 --- July 2016_ \
#workdesc()[
  Android Developer #h(1fr) Berkeley, CA
]

== Publications
#divline()

- Factored Agents: Decoupling In-Context Learning and Memorization for Robust Tool Use. In review at _COLM 2025_.
- Back-to-Basics Revisited: Benchmarking an Expanded Set of RLHF Algorithms. In _NeurIPS SFLLM 2024_.
- Continuous Convolutional Neural Networks for Disruption Prediction in Nuclear Fusion Plasmas. In _NeurIPS CCAI 2023_ (1st author).
- Adapting Surprise Minimizing Reinforcement Learning Techniques for Transactive Control. In _Proceedings of the Twelfth ACM International Conference on Future Energy Systems 2021_ (1st author).
- Pricing in Prosumer Aggregations using Reinforcement Learning. In _Proceedings of the Twelfth ACM International Conference on Future Energy Systems 2021_.

== Activities

*Cal Sailing Team* -- Varsity Skipper and Fleetmaster #h(1fr) _August 2018 — May 2021_
