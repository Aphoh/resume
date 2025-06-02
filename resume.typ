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
  #link("https://swaglu.com")[swaglu.com] |
  #link("https://github.com/Aphoh")[github.com/Aphoh] |
  #link("https://www.linkedin.com/in/~arnold/")[linkedin.com/in/\~arnold] 
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
    Research on Transformer Inference & Training Efficiency 
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

== Projects
#divline()
#par(hanging-indent: 1em)[
  *Sequence Level Experts for On-Device Infilling - Masters Thesis* \
  Developed and trained hardware-aware MoE modifications for on-device inference by routing sequences rather than tokens. Allows expert offloading to flash, reducing memory usage by 6x while maintaining dense model inference throughput and TTFT latency. Demonstrated model performance through robust training experiments.
]
#par(hanging-indent: 1em)[
  *WRIST - Torch Auto-Parallelism Search through Simulation* \
  Used `torch.fx.Graph` traces, network topology analysis, and accelerator performance models to efficiently search millions of parallelism configurations for optimal hardware utilization. Achieved 0.96 spearman correlation predicting 20B transformer training performance on 4x4 A100 clusters.
]

== Experience 
#divline()

*Google* --- Student Researcher, Gemini Applied Research#h(1fr) _April 2025 --- Current_
#workdesc()[
  - Developed a method for statistically efficient measurement of math/coding LLM benchmarks, pending preprint
]

*Polygon Labs* --- Senior Engineer, Applied Research #h(1fr) _November 2022 --- August 2023_
#workdesc()[
  - Entirely rebuilt existing #link("https://aphoh.github.io/poly-multiproof/")[commitment schemes], increasing system throughput 16x via algorithmic and system-level optimizations.
]

*Eluvio* --- Software Engineer #h(1fr) _Summer 2020, October 2021 -- November 2022_ \
#workdesc()[
  - Built a distributed key management system in Intel SGX/AMD MET securing \$100M+ worth of Fortune 500 company media assets.
]

*UC Berkeley* --- Machine Learning Researcher & Instructor #h(1fr) _August 2018 --- May 2021_ \
#workdesc()[
  - Conducted research in Prof. Spanos lab on Reinforcement Learning for intelligent control of energy systems in large buildings, leading to a 3 week energy usage experiment at the National University of Singapore.
  - Taught discreet math and probability theory (CS70), receiving 4.97/5.0 on student evaluations (above the department mean of 4.4/5).
  - Held over 200 office hours, proctored, wrote questions for, and graded 12 exams.
]

*Procore Technologies* --- Machine Learning Intern #h(1fr) _June 2019 --- August 2019_ \
#workdesc()[
  - Built a image tagging interface using image embedding models and Gaussian clustering accelerate manual tagging of domain-specific latent classes in a construction image dataset, resulting in a 8x larger dataset, increasing accuracy by 40\% on edge classes.
]

*Activate Inc., at Google* --- Technical Lead #h(1fr) _February 2016 --- August 2018_ \
#workdesc()[
  - Used machine learning to identify high-demand concepts around 50+ locations in San Francisco for a Fortune 500 company.
  - Executed \$250k contract building models to predict how Google employees choose on-campus cafeterias to reduce food waste.
]

*Gradescope* --- Android Developer #h(1fr) _September 2014 --- July 2016_ \

== Publications
#divline()

- Factored Agents: Decoupling In-Context Learning and Memorization for Robust Tool Use. In review at _COLM 2025_.
- Chatbot Arena Estimate: towards a generalized performance benchmark for LLM capabilities. In _NAACL 2025_.
- DisruptionBench: Two Advancements in Machine Learning Driven Disruption Prediction. In _Journal of Fusion Energy 2025_.
- Back-to-Basics Revisited: Benchmarking an Expanded Set of RLHF Algorithms. In _NeurIPS SFLLM 2024_.
- Continuous Convolutional Neural Networks for Disruption Prediction in Nuclear Fusion Plasmas. In _NeurIPS CCAI 2023_ (1st author).
- Adapting Surprise Minimizing Reinforcement Learning Techniques for Transactive Control. In _Proceedings of the Twelfth ACM International Conference on Future Energy Systems 2021_ (1st author).
- Pricing in Prosumer Aggregations using Reinforcement Learning. In _Proceedings of the Twelfth ACM International Conference on Future Energy Systems 2021_.

== Activities

*Cal Sailing Team* -- Varsity Skipper and Fleetmaster #h(1fr) _August 2018 — May 2021_
