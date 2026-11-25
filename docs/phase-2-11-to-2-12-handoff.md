# Design accessibility review and developer handoff
25 November 2026

## Calculated contrast ratios (WCAG relative luminance formula)
- ink on ivory: 12.62:1 — meets 4.5:1 normal text target
- earth on ivory: 8.52:1 — meets 4.5:1 normal text target
- terracotta on ivory: 5.17:1 — meets 4.5:1 normal text target
- forest on ivory: 6.81:1 — meets 4.5:1 normal text target
- white on forest: 7.54:1 — meets 4.5:1 normal text target
- white on earth: 9.43:1 — meets 4.5:1 normal text target
- terracotta on white: 5.72:1 — meets 4.5:1 normal text target

These are calculated palette checks only; no full WCAG conformance claim. Figma visual inspection and reaction creation are documented in the prior file. User click-through, keyboard/screen-reader, reflow, and runtime tests are pending.

## Research recheck
Search-indexed government records now corroborate the earlier pending core claims: https://tribex.tribal.gov.in/repository/details/OTk%3D (Sohrai), https://tribex.tribal.gov.in/repository/details/MTA0 (museum and sale), https://www.pib.gov.in/PressReleasePage.aspx?PRID=1955624&lang=2&reg=48 and https://www.pib.gov.in/PressReleseDetailm.aspx?PRID=1956343&lang=2&reg=48 (Pithora and G20). No media reuse permission inferred. 

## Implementation
Use semantic HTML sections, native interactive controls, CSS breakpoints, relative paths, visible focus, skip link, reduced motion, source links, textual alternatives and readable offline fallback. Preserve Figma palette; use Lora and Inter with system fallbacks. Use static site with collection filters, exhibit details, optional Three.js scene, Leaflet map, timeline, SVG guide and Chart.js. Folklore audio must not pretend to be an authentic recording; use original educational narration with source and transcript, or mark unavailable pending review. All external libraries are progressive enhancements. Official library references: https://threejs.org/manual/pages/installation.html ; https://leafletjs.com/examples-v1/quick-start/ ; https://www.chartjs.org/docs/latest/ ; https://wavesurfer.xyz/ .

Prototype design handoff is ready for implementation, not a completed accessibility certification. Verify the assignment-specific instructions, actual asset permissions, all features, and user contributions before final submission.
