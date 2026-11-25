# Release status — 25 November 2026

The assignment scope is defined in official-requirements.md. The latest code adds a native audio control with a browser read-aloud fallback, a build script for five synthetic MP3s, museum-documented object records (Bastar bull accession 88/7654; Pithoro by Mansingh Rathwa accession 2016.212; Santal scroll accession 2016.215.1), browser acceptance test script and a GitHub Pages workflow. Museum accession is not individual artwork certification. The contextual photographs are not confirmed to depict these museum objects. Cambridge collection terms specify CC BY-NC-ND 4.0 and separately caution about rights in works by living or recently deceased artists: https://collections.maa.cam.ac.uk/ . No additional reproduction permissions or image binaries were obtained.

## Executed verification
- 6 JavaScript/CJS source files parsed successfully in the script environment.
- 54 static HTML IDs, 0 duplicates; 0 missing direct JS ID references; 0 missing internal anchor destinations.
- Five required category data records each contain a story, symbolism, lineage field and media reference.
- Browser test and audio build scripts exist; no successful run was confirmed. GitHub commit status returned no checks and the workflow run lookup returned no runs (lookup limited to pull-request-triggered workflows). These do not prove that the push workflow failed or succeeded.
- Expected Pages URL https://abhinavchoudhary897-code.github.io/roots-and-rituals/ was inaccessible in the research browser. Deployment is not verified.

## Remaining release blockers
1. Enable GitHub Pages in repository Settings > Pages > Build and deployment > Source: GitHub Actions (if not enabled). Run the workflow in Actions and inspect actual verification/deployment logs. The available repository connector does not configure Pages settings.
2. Confirm cleared, usable high-resolution images with individual artwork provenance, certification if available, and exact artwork-to-story associations. The current generic reference images and contextual records are not fully compliant with the certified-masterpiece requirement. Do not fabricate proof.
3. Verify actual audio files and browser playback. The workflow is designed to generate synthetic recordings; it has not been confirmed to complete. A community recording would require appropriate consent/rights.
4. Run the browser suite, manual keyboard/accessibility and remote asset checks on a real browser; fix failures. Fixture-based browser tests test mechanics, not actual image validity. Verify actual map, chart and Three.js with external networks allowed.
5. Review and align final Figma frames; document actual student contributions and source review.
6. Team members record a genuine demonstration video; obtain working video link, course code, team name and all registration numbers. Fill the university Excel; do not submit incomplete data.

Demo and viva guidance: demo-and-viva.md. No UMS submission performed.
