### Slide 1: Title

**Re:design: A Computational Design Workshop for Humans and AI**

- The first slide will introduce the title: **Re:design**.

---

### Slide 2: Introduction & The Cliffhanger

**Marina Abramović: _The Artist Is Present_**

- This slide is a full-bleed visual showing Marina Abramović’s performance piece, _The Artist Is Present_ (MoMA, 2010), where she sits across a table gazing at another person.
- On this slide, I will raise the question: is performance art still art? Is generative design still design? Generative AI has enabled entirely new paradigms of design, prompting a provocative question: _Is the designer present in the age of AI?_
- It serves as a cliffhanger—I won't give them the answer just yet.

- media: the-artist-is-present.webp
- links: (MoMA exhibition page)

---

### Slide 3: About Me & Empowerment Statement

**Background & Workshop Objective**

- We will circle back to the existential question
- Before AI, I wrote The Vanishing Designer, to lament how designers are already absent in the industrial complex.
- A brief autobiographical slide: ex-software engineer and 2nd-year master's student.
- I will share my empowerment statement: I shipped over 50 design projects last year, and AI was instrumental in achieving that output.
- The goal of this presentation and workshop is to equip you with the conceptual frameworks, intuition, and technical knowledge to build your own AI-empowered tools and skills—allowing you to be exponentially more creative, more human, and perhaps even _more-than-human_.

- media: The Vanishing Designer by Chuanqi Sun, A photo of myself
- links: (link to The Vanishing Designer)

---

### Slide 4: New Frontiers — Trend 1

**From Token Generation to Semantic Rendering**

- We begin the technical overview by looking beyond chatbots to examine what frontier research labs are currently building.
- LLMs are shifting from serial token generation to instantaneous semantic rendering.
- I will showcase four platforms/products:
  1. **Chat Jimmy** (demonstrating inference speeds exceeding 14,000 tokens per second)
  2. **Groq**
  3. **Inception Mercury 2.5**
  4. **Cerebras Systems**
  5. **Jev by TypeSafe AI**
- Discussion point: When frontier models (such as OpenAI Astra or Claude Opus/Sonnet) become truly real-time, systems will render full semantic interfaces and output on every keystroke rather than forcing users to wait on a streaming chatbot response.

- figure: Speed comparison chart
  - Claude Opus: 104 tps
  - OpenAI Sol: 112 tps
  - Gemini 3.8 Flash: 399 tps
  - Groq GPT-OSS-120B: 476 tps
  - Inception Mercury 2.5: 1107 tps
  - Cerebras: 1873 tps
  - Chat Jimmy: 14,000 tps (reveal this after showing a demo)
- links:
  - [Chat Jimmy](https://chatjimmy.ai/)
  - [Groq](https://groq.com/)
  - [Inception Mercury 2.5](https://inception.ai/)
  - [Cerebras](https://cerebras.ai/)
  - [TypeSafe AI](https://typesafe.ai/)

---

### Slide 5: New Frontiers — Trend 2

**Voice: From Synthesis to Affective Enactment**

- Voice interaction is advancing beyond mechanical text-to-speech synthesis and simple transcription into affective enactment—speech infused with genuine human emotion, nuance, and conversational cadence.
- Interactive demos and references:
  - **Sesame App** (live demo highlighting human-like conversational quality)
  - **ElevenLabs**
  - **Gemini Live**
  - **GPT Realtime (OpenAI Live)**
- Near-perfect, real-time speech-to-text transcription:
  - Demo: **MAI Transcribe** (half-duplex real-time transcription).

- links:
  - [Sesame App](https://app.sesame.com/)
  - [ElevenLabs](https://elevenlabs.io/)
  - [Gemini Live](https://gemini.google/overview/gemini-live/)
  - [GPT Realtime](https://openai.com/index/introducing-gpt-live/)
  - [MAI Transcribe](https://code.chuanqisun.com/half-duplex-transcription/)

---

### Slide 6: New Frontiers — Trend 3

**Image: From Artifact Generation to Reality Editing & Real-Time Rendering**

- Image models are moving from static artifact creation to reality editing and real-time canvas rendering.
- I will demo my own project: **Shelf Builder**, which leverages real-time image-to-image generation.
- Examples and live references:
  - Low-fi images more useful GPT-image 2.5 and Black Forest Labs' **FLUX** (FLUX.1 / FLUX.3)
  - Live demo of **FLUX Klein Realtime** (via fal.ai), with a pre-recorded demo video as backup
  - Supplementary tools for attendees to explore: **Krea AI** and **Lucy 2.5 Realtime** (Decart).

- media:
  - industrial-sketch-01.webp
  - Low fidelity rendering of pucks
    - Before: puck-photo-blue/pink.webp + puck-sketch.webp
    - After: puck-rednered.webp
- links:
  - [sh.elf](https://code.chuanqisun.com/sh-elf/)
  - [FLUX 3](https://bfl.ai/)
  - [Krea AI Realtime](https://www.krea.ai/realtime)
  - [Lucy 2.5 Realtime](https://lucy.decart.ai/)

---

### Slide 7: New Frontiers — Trend 4

**Interactive & Real-Time World/Video Generation**

- Video generation was historically slow, resource-heavy, and batch-processed; today it is becoming mainstream, interactive, and spatial.
- Showcases and video references:
  - **Gemini Omni**
  - **Google DeepMind Genie** (Interactive World Models)
  - **World Labs** (Spatial Intelligence & Marble)
  - **Tencent Hunyuan HY World 2.0** (Interactive 3D/World Generation)
- Presented alongside company logos for clear visual recognition.

- media:
  - me testing
    - manga-gpt.mp4
    - gemini-omni-demo.mp4
- links:
  - Omni demo: https://www.linkedin.com/feed/update/urn:li:activity:7462943325474549761/
  - Omni demo: https://www.linkedin.com/feed/update/urn:li:activity:7466089877957312512/
  - Omni demo: https://www.linkedin.com/posts/alexanderchen_omni-draw-i-quickly-vibe-coded-a-tool-ugcPost-7465493029412470784-M7Vf/
  - Omni demo: https://x.com/alexanderchen/status/2057925025915666673

---

### Slide 8: New Frontiers — Trend 5

**Local & Real-Time Computer Vision**

- Computer vision models are moving directly onto edge devices and running locally in real time.
- Showcase: A curated collage of TouchDesigner interactive vision projects demonstrating hand-tracking and gesture control.
- Personal demo: Real-time hand segmentation and desk-surface object segmentation.

- media:
  - tangible-rag.mp4
- links:
  - [the.poet.engineer](https://www.instagram.com/the.poet.engineer/)

---

### Slide 9: Emerging Disciplines — More-Than-Human Design

**Model Welfare & Non-Human Perspectives**

- Introducing design paradigms that consider AI agency and non-human perspectives.
- Key debate: Microsoft (Mustafa Suleyman) vs. Anthropic’s research into Model Welfare.
- Visual accompaniment: The XKCD comic strip depicting the perceptual experience of non-human/computational existence.

- links
  - [anthropic model welfare](https://www.anthropic.com/research/exploring-model-welfare)
  - [Microsoft AI code of conduct](https://microsoft.ai/code-of-conduct/)
  - [More-than-human design](https://designandposthumanism.org/archives/2097)
- media:
  - mustafa-suleyman.webp:
  - kyle-fish.webp
  - xkcd.webp

---

### Slide 10: Emerging Disciplines — Spatial, Embodied & Physical AI

**Tangible Computing & Multimodal Systems**

- Physical and spatial computing enabled by multimodal perception.
- References:
  - **OpenAI Astra Announcement Video**
  - Richard A. Bolt's foundational MIT Architecture Machine Group demo: _"Put-That-There": Voice and Gesture at the Graphics Interface_ (1980)
  - Quincy and Lucy’s **Tangible Prompting** research project.
- links
  - [OpenAI Astra](https://www.openai.com/astra)
  - [Put That There](https://youtu.be/RyBEUyEtxQo?si=W6NHnF4dMaWmfTVP)
  - [Tangible Co-ideation](https://dl.acm.org/doi/10.1145/3802974.3810894)

---

### Slide 11: Emerging Disciplines — Direct Agency

**Bridging Direct Manipulation and Autonomous Agents**

- Introduction of _Direct Agency_ (the core subject of my master’s thesis).
- Historical grounding: The seminal 1997 ACM CHI/Interactions debate between **Ben Shneiderman** (_Direct Manipulation_) and **Pattie Maes** (_Interface Agents_).
- Visual teaser: An evocative illustration of _semantic sculpting_ as an abstract model for Direct Agency, left as a conceptual cliffhanger.

- media
  - semantic-sculpting.webp
  - dm-vs-agent.webp
- links
  - [Pattie Maes vs Ben Shneiderman debate](https://dl.acm.org/doi/10.1145/267505.267514)

---

### Slide 12: New (Old) Ways of Design — The Framework

**Generate $\rightarrow$ Evaluate $\rightarrow$ Curate**

- Transitioning from theory and technology into methodology and design practice: **New [Old] Ways to Design**.
- Grounded in a core three-part operational loop: **Generate $\rightarrow$ Evaluate $\rightarrow$ Curate**.

---

### Slide 13: Step 1 — Generate

**Combinatorial Divergence & Grounding**

- Grounding in historical precedent: "Quantity over quality" from David Bayles and Ted Orland's _Art & Fear: Observations on the Perils (and Rewards) of Artmaking_ (1993 ceramics experiment). Divergent generation forces AI to explore broader creative apertures.
- Core generative techniques:
  - **Combinatorial Exploration:** Parametric generation modeled after systems like **CryptoPunks**.
  - **Geometric Grounding & Hallucination as a Feature:** Demoing **life.config / Void Shapes**, showing how geometric structural scaffolds can be skinned using controlled model hallucination.
  - **Granola Grounding:** Contextual grounding inspired by Granola; transforming raw audio lecture recordings and hand-drawn sketches into structured, interactive study guides.
  - **Reverse Prompting / Self-Interview:** Using structured questionnaires generated by the AI to interrogate the designer, avoiding blank-page syndrome and extracting implicit knowledge.
  - **Algorithmic Literature Review:** Generating systematic annotated bibliographies (demonstrated through my master's thesis literature review pipeline).
  - **Life & Experience Simulation:** Persona and behavioral simulation to endow agents with richer context and soul.

- demo:
  - [mugen.ai](https://chuanqisun.github.io/mugen-ai/)
- media:
  - cryptopunk.webp (show as full cover image)
  - art-and-fear.webp (book)
  - My course notes
    - Input: class-notes.webp
    - Output: lecture-notes-04-parsing-2.html
  - annotated bibliography
- links:
  - [CryptoPunks](https://cryptopunks.app/)
  - [Art & Fear](https://archive.org/details/artfearobservati0000bayl)
  - [Granola Grounding](https://granola.ai/)
  - [Re:Connections NYC](https://youtube.com/shorts/anRJ_aQzfRQ) (Simulated Photography)

---

### Slide 14: Step 2 — Evaluate

**Quantification, Semantics & Virtual Prototyping**

- Grounded in the **Double Diamond** design framework (Design Council) and divergent/convergent thinking pioneered by Alex Osborn (_Applied Imagination_, 1953) and J.P. Guilford (1950s). After problem and solution divergence, we converge through rigorous analysis.
- Evaluation techniques:
  - **Quantification (Design Rubrics):** Prompting AI to score qualitative design criteria, allowing numerical sorting, ranking, and automated filtering.
  - **Semantic Distance & Axis Sorting:** Measuring semantic distance in embedding space between concepts and polar attributes (e.g., practical vs. speculative) to plot ideas automatically along design spectra.
  - **Interactive Data Visualization:** Utilizing LLM-assisted code generation to create interactive visual representations of large solution spaces.
  - **Virtual Prototyping:** Rapid hardware/system validation prior to physical fabrication. Example: The **Time Travel Radio** interactive software prototype built for Hiroshi Ishii’s Tangible Media Group class.

- demo:
  - [Answering Machine](https://code.chuanqisun.com/answering-machine/)
- media:
  - double-diamond.webp
- links:
  - [Applied Imagination](https://archive.org/details/appliedimaginati00osbo)
  - [Prism by Linux The Sephist](https://thesephist.com/posts/prism/)
  - [A notebook for seeing with language models](https://thesephist.com/posts/spc/)

---

### Slide 15: Step 3 — Curate

**Care, Deduplication & Human Preference Loops**

- Etymological grounding: _Curate_ derives from the Latin _curare_—meaning "to care for." Curation is the fundamentally human act of selection, intent, and personal resonance.
- Curation techniques:
  - **Embedding-Based Deduplication & Clustering:** Using semantic vector embeddings to clean, merge duplicates, and cluster disparate ideas into higher-order themes.
  - **Evidence-Based Synthesis & Grounded Theory:** Synthesizing qualitative findings into coherent theoretical frameworks using qualitative Grounded Theory methodology (Glaser & Strauss).
  - **Human-in-the-Loop Annotation:** Demonstrating a multi-cursor collaborative text annotation interface with inline commenting.
  - **Infinite Ideation Loops:** Demonstration of an infinite idea generator where the designer selects, filters, prunes, and recursively branches new generations.
  - **Personal Knowledge base** (PKB) and Zettelkasten: Using curated notes and knowledge graphs to scaffold future design ideation.

- demo
  - [GitHub DB](https://github.com/users/chuanqisun/projects/7/views/1)
  - [Memo](https://github.com/chuanqisun/memo/blob/master/README.md)
  - [Graph Idea Generator](https://chuanqisun.github.io/issue-graph/?owner=chuanqisun&repo=paper-db)
  - [Annotator](https://code.chuanqisun.com/annotator/)
  - [Idea Garden](https://chuanqisun.github.io/idea-garden/index.html)
- links:
  - [Grounded Theory](https://en.wikipedia.org/wiki/Grounded_theory)
  - [Elicit](https://elicit.com/)
  - [Zettlekasten](https://en.wikipedia.org/wiki/Zettelkasten)

---

### Slide 16: Can AI Make Art? Can AI Make Design?

**The Primacy of Human Decision-Making**

- Revisiting the opening cliffhanger through two foundational thinkers:
  - **Ted Chiang** (_The New Yorker_ essay on why generative AI cannot create authentic art): True art requires countless deliberate, intentional micro-decisions. Automated generation bypasses these choices.
  - **Tim Ingold** (_The Textility of Making_): Art and design are relational, generative dialogues with material. You do not know what you will make until you engage directly in the process of making.
- Synthesis: Curation is the supreme creative act because it embeds the artist's unique lived experience into the work.
- Art is affective expression; design is a hybrid that couples practical problem-solving with emotional resonance.
- Conclusion framed by Richard Feynman's quote (_"What I cannot create, I do not understand"_), inverted for generative AI:

  > **"What I did not decide, I cannot create."**

- media (three-up, one by one)
  - ted-chiang.webp
  - ai-isnt-going-to-make-art.webp
  - tim-ingold.webp
  - richard-feynman.webp

- links:
  - [Why AI Isn't Going to Make Art](https://web.archive.org/web/20240925214558/https://www.newyorker.com/culture/the-weekend-essay/why-ai-isnt-going-to-make-art)
  - [The Textility of Making](https://jimmyzhengart.com/wp-content/uploads/2025/05/ingold-2009-textility-of-making-1.pdf)

---

### Slide 17: Hands-On Practice

**Design Exercise (Groups of 3)**

- **Prompt:** Design a novel interaction paradigm for humans to communicate with AI. Avoid the conventional chatbot interaction.
- **Practice one or more of the following techniques:**
  1. **Self-Interview:** Ground your design within personal, lived experience using reverse prompting.
  2. **Algorithmic Literature Review:** Build an annotated bibliography to uncover and target truly original whitespace.
  3. **Quantify & Evaluate:** Score, rank, and iterate across your concepts systematically.
  4. **Prototype & Showcase:** Develop a virtual functional prototype (especially if hardware-oriented) and publish a landing page to present the concept.

- media:
  - A QR code to figjam board that allows people to share their designs

---

### Slide 18: Workshop Summary & Conclusion

**Reflections & Acknowledgments**

- Summary of contributions:
  - Surveyed the frontiers of AI research (semantic rendering, affective voice, real-time generative imaging, world models, and edge CV).
  - Examined emerging design disciplines (More-Than-Human Design, Spatial/Physical AI, and Direct Agency).
  - Mastered the **Generate $\rightarrow$ Evaluate $\rightarrow$ Curate** framework.
  - Applied these concepts directly during the collaborative design exercise.
- Closing appreciation: I appreciate the attention. I look forward to seeing the visionary work you create for this class.
