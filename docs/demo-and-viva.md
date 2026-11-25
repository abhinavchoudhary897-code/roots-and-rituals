# CA1 demonstration and viva — Roots & Rituals

Use this guide after the final browser tests and public deployment are verified. Every member must participate and describe their genuine contribution. Do not read an unverified claim or present synthetic narration as a traditional recording.

## Video outline (suggested 4–5 minutes; not a prescribed university duration)
**0:00–0:40 — Introduction.** "Roots & Rituals is a frontend web application developed for our allotted problem, Tribal Artisan Cultural Preservation And Fair Trade Exhibition System. Traditional craftsmanship depends on cultural knowledge and viable markets. Our project aims to make these traditions easier to explore and to explain the value of artisan labour."

**0:40–1:30 — Collection.** Open the website. Demonstrate the five official heritage categories, search and category filter. Open an exhibit, show its image and source record. Explain why an institutional collection record and an artwork certificate are different. Only claim image resolution and certification if verified.

**1:30–2:30 — Cultural preservation.** Play one tested narration from an exhibit, show the transcript and spiritual context, and open its artisan profile. Explain the village, training lineage and honours fields. The educational synthetic narration is not a community recording. If the reference image and narrative refer to different works, acknowledge that distinction.

**2:30–3:20 — Virtual gallery and fair trade.** Demonstrate zoom, original-resolution request, room preview and next/previous gallery navigation. Use a tested working exhibit. Show the fair-trade example, change a cost and reset it. The values illustrate cost allocation, not actual market data.

**3:20–4:10 — Technical implementation.** Show the relevant HTML, CSS and JS files. Explain static data, event listeners, filtering, responsive CSS, native audio controls, optional Three.js/Leaflet/Chart.js and graceful fallback. Demonstrate the mobile layout. Mention only the test results actually obtained.

**4:10–end — Contributions and outcome.** Each team member should describe their own verified contribution, show the part they understand and mention one limitation or improvement. Conclude with the working deployed website, if deployment has been verified.

## Viva questions and short answers

1. **Why is this a frontend-only project?** The assigned statement specifies an interactive frontend without a backend. The exhibits are stored in JS data files and rendered by client-side JavaScript.
2. **What is the DOM?** A tree representation of the HTML document. JavaScript reads and updates elements through DOM APIs.
3. **How does search work?** Input and change events call the collection render function, which checks the search text and selected category/type against the exhibit data and replaces the displayed cards.
4. **What is an event listener?** A function registered to respond when a specific event occurs, such as a button click or a change in a select element.
5. **How is responsiveness implemented?** CSS Grid, Flexbox, relative widths and media queries adjust layout to different screen sizes.
6. **Why use data files instead of hardcoding all cards?** Separating content and presentation reduces repetition and makes it easier to update cultural records consistently.
7. **What is image zoom?** The viewer changes the rendered width and allows scrolling. Digital zoom does not add original image detail. The source file request can retrieve the available resolution.
8. **What is room preview?** An illustrative CSS exhibition-wall view that places the reference image in a frame. It is not a measured simulation of the artwork's physical dimensions.
9. **What is Three.js?** A JavaScript library that renders 3D scenes through WebGL. Our optional scene uses a camera, lights, geometry and a renderer.
10. **What is Leaflet?** A library for interactive web maps. The selected points are regional references, not community boundaries.
11. **How is audio implemented?** Prepared synthetic MP3 files are generated during the build and served as static assets, with native audio controls and browser speech as a fallback. Verify the generated files in the deployed build before demonstrating.
12. **What does Chart.js do?** It enhances the cost breakdown with a doughnut chart; the equivalent text and CSS bar remain usable.
13. **What is fair trade in this project?** Educational awareness about fair compensation, transparent costs and responsible sourcing, not a functioning payment or certification service.
14. **Why are awards not the same as artwork certification?** An award recognises an individual artist, whereas an individual product certificate requires specific evidence about that artwork.
15. **What is GitHub Pages?** A static hosting service that can publish website files from a repository or an Actions workflow.
16. **What happens if an external resource fails?** The site retains text, source links and the core collection interactions; optional media and enhancements can fail independently.
17. **How did you test it?** Explain the actual static checks and browser test results. The fixture-based tests validate mechanics, not authenticity or remote asset availability.
18. **How did AI assist?** Describe assistance accurately and explain the parts you personally reviewed, changed and tested. Do not claim full manual authorship.

## Genuine contribution checklist
Each student should independently review a cultural source, understand their assigned code section, make or validate a real improvement, and demonstrate their work. Record name, registration number, actual change, commit/evidence and test result. Do not invent missing contributions.

## Submission checklist
- Verify all seven Excel fields against the university template (project name/title, team, course, registration numbers, GitHub, public deployment, video URL).
- Verify each public link in a signed-out browser.
- Record and upload the team video with appropriate sharing permissions.
- Submit the completed Excel on UMS yourself. Do not submit the incomplete draft.
