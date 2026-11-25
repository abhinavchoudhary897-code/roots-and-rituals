# Assignment alignment — initial corrections

The original K3P26EP–14 screenshot is now the scope authority. See official-requirements.md.

Implemented in code:
- R01: five exact category labels and independent category filter. The Santhal entry is provisionally titled Santhal art — Sohrai murals; the existing generic photo does not establish Santhal authorship. Research and image provenance remain open.
- R09: artwork detail viewer includes zoom in/out/reset (100–400%), a request for the original source image and displayed pixel dimensions. Original source access and genuine high-resolution suitability have not been tested.
- R10: toggleable illustrative 2D exhibition wall preview; no claim of measured scale. Existing optional 3D gallery retained.
- Navigation: direct links to artisans and symbolism added.

Actual static validation: app and exhibit scripts parsed; all literal JS HTML-ID references matched; exactly the five requested category labels found in the data. These checks do not demonstrate successful visual or interactive browser operation. No new artwork binaries, licences, artist records, story recordings, or certifications obtained. R02–R08 and R12–R13 remain incomplete or unverified. Figma synchronization, full browser validation, deployment and submission remain pending. Commit references: HTML ab1da5a6, JS 5e37d88a, exhibit data 3269874b, CSS b10178f9.
