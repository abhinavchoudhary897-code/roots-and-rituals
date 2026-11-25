# Official project requirements — K3P26EP–14

Source: student-provided screenshot of the allotted problem statement, received 25 November 2026, and CA1 Projects Instructions Final(1).pdf, pp. 1–5. This document supersedes provisional scope assumptions in earlier audit/design notes.

## Verbatim allotted statement

**Tribal Artisan Cultural Preservation And Fair Trade Exhibition System**

Indigenous tribal communities practicing ancient artistic traditions (Warli Painting, Gond Art, Dokra Bell Metal Casting, Dhurrie Weaving) face cultural extinction as youth abandon traditional crafts due to lack of viable economic markets. This cultural preservation hub documents tribal folklore, showcases certified tribal art masterpieces, and organizes virtual exhibitions. The project should provide an interactive frontend solution that addresses this need without relying on backend services. Objective: Develop a responsive, interactive frontend application that helps users manage or access tribal artisan cultural preservation and fair trade exhibition system. Expected functionality:
- Tribal art showcase categorized by Indigenous Tribes (Warli, Gond, Bastar Dokra, Santhal, Pithora)
- Folklore and mythological story player attached to each artwork explaining traditional spiritual symbolism
- Artisan profile card displaying master artisan lineage, village community, and National Award honors
- Virtual art exhibition gallery with high-resolution image zoom and room preview

## Requirement traceability

| ID | Requirement | Existing state at audit | Acceptance criteria |
|---|---|---|---|
| R01 | Five explicitly named categories | Sohrai replaces Santhal as the top-level label | Warli, Gond, Bastar Dokra, Santhal and Pithora searchable and selectable; each leads to documented art. Sohrai may be contextualised within Santhal only with provenance; do not claim exclusivity. |
| R02 | Certified tribal art masterpieces | Generic Commons reference images | Individual artwork record with title or archival identifier, creator if documented, collection/provenance, source, image rights and certification evidence if available; distinguish museum documentation, GI registration, artisan awards and actual artwork certification. No fabricated certificate or badge. |
| R03 | Folklore and mythological story player attached to each artwork | One separate Warli story, browser speech | Every displayed artwork offers an integrated player and transcript explaining documented story or symbolism relevant to that work; distinguish community tradition, specific artwork interpretation and educational narration. Do not invent folklore; use rights-cleared recordings or accurately labelled original narration, with playback tests. |
| R04 | Traditional spiritual symbolism | Three examples, largely nature/technique | Source-specific explanations of spiritual/ritual context where documented; acknowledge unknown/restricted meanings rather than assign universal meanings. |
| R05 | Artisan profile card: master artisan lineage | Limited biographies | Named documented artist where available, mentor/family/training lineage where sourced; unknown marked explicitly. No inferred family relationships. |
| R06 | Artisan profile card: village community | Broad regional map | Verified village/community relationship for each profile; distinguish birth, residence and workshop. |
| R07 | Artisan profile card: National Award honors | Two Padma award references | Name and year of actual national honours where documented. Distinguish Padma awards and National Handicrafts Awards; no invented award or implication that every artisan is a recipient. |
| R08 | Virtual art exhibition gallery | Optional abstract Three.js display | A coherent exhibition showing actual rights-cleared artwork references, captions and navigation; equivalent HTML gallery for non-WebGL visitors. |
| R09 | High-resolution image zoom | Missing | Dedicated zoom control for artwork, original-resolution view when available, reset, keyboard access and clear loading/error state. Do not upscale or label low-resolution files as HD. |
| R10 | Room preview | Abstract 3D display | Artwork shown in a clearly labelled exhibition room preview, preferably with meaningful artwork scale/placement; 2D preview acceptable as an implementation choice if functional, with optional 3D enhancement. |
| R11 | Responsive interactive frontend, no backend | Static HTML/CSS/JS | Works on desktop/mobile/tablet; no dependency on custom backend, account or payment processing; graceful fallbacks for external public resources. |
| R12 | Cultural preservation and viable economic markets / fair trade | Example calculator and TRIFED link | Explain preservation, artisan livelihoods, transparent pricing and routes to ethical purchases; no real sales or certification claims without evidence. |
| R13 | Dhurrie weaving referenced in problem background | Not covered | Include documented Dhurrie weaving as supplementary craft heritage without replacing any of the five explicitly required categories. This is a conservative coverage decision, not a sixth mandatory tribe category. |

## Priority and scope boundaries
R01–R11 include the explicit expected functionality and technical objective; R12 follows the problem purpose; R13 is supplementary coverage from the background. Optional enhancements retained only after core functionality: Leaflet map, extended timeline, standalone motif guide, Chart.js price breakdown, Three.js scene and WaveSurfer integration. The assignment does not mandate specific libraries or 3D rendering. No backend, login, cart, checkout, admin dashboard or real payment workflow is specified.

## Release evidence
For each requirement, record exact implementation file/section, actual user interaction, expected result, observed result, pass/fail, test environment and evidence. All mandatory items must be reviewed before final release. The university rubric allocates 15 marks to functionality/UI, 10 to viva, 5 to video. The submission Excel requires project name/title, team name, course code, all registration numbers, GitHub link, deployed link and video link. All links must work; all students must participate and be able to explain their real contributions. The stricter instruction on page 4 is to upload only the required Excel sheet to UMS. This document is a scope audit, not evidence of completed feature corrections.
