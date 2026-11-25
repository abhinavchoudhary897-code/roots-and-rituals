# Roots & Rituals — Pre-submission audit
Date: 25 November 2026. Status: NOT RELEASE-READY.

## Scope and evidence
Reviewed current main repository HTML, CSS, app JS, exhibit data, media data, README and local Warli asset path. Rechecked the seven-page CA1 Projects Instructions Final.pdf (evaluation and submission instructions on pp. 1–5; example project descriptions 1–10 on pp. 5–7). Exact assigned Project K3P26EP–14 statement is unavailable; previously recalled category and feature list is provisional, not an official transcription. Do not claim full compliance without the original assignment. Earlier project choices such as Three.js, Leaflet, WaveSurfer and Chart.js are enhancements unless the assignment explicitly requires them.

## Actual checks
- GitHub repository main is public and accessible through the authenticated connector.
- index.html blob 0a368ff4; app.js dcbffd3f; exhibits.js 1c9f102a; media.js 4bbde6b0; styles.css 331bde6f; README.md 6dbbc5c8.
- All three JavaScript files parsed successfully. 55 static HTML IDs, no duplicate IDs, no missing literal JavaScript ID references or internal anchor destinations.
- Five exhibit records match five image metadata keys. This is not a media load or rights check.
- Extracted price normalization function: six tests passed (default, negative clamp, all zero, upper clamp, decimal rounding, invalid input). This is not a chart or UI test.
- Requested local assets/images/warli-cc0.jpg: GitHub returned 404. Actual local image missing.
- Expected GitHub Pages address could not be accessed through research browser. Deployment not verified; cannot conclude site is deployed or permanently unavailable.
- No full browser, Figma click-through, screen reader, user, Lighthouse or live external-resource tests completed in this audit.

## Cultural scope clarification
Sohrai is not inherently unrelated to Santhal heritage. Ministry of Tribal Affairs Tribex documents Santhal women practicing Sohrai: https://tribex.tribal.gov.in/repository/details/OTk%3D and https://repository.tribal.gov.in/repository/details/MTAx . Jharkhand Tribal Welfare Research Institute separately documents Jadopatia scrolls associated with Santhal audiences, and notes that the painters are not necessarily Santhal: https://www.trijharkhand.in/en/tribal-and-folk-paintings-of-india . University of Cambridge museum record: https://collections.maa.cam.ac.uk/objects/561796/ . Use exact assigned Santhal wording as category; select or broaden art forms only after original statement verification. Do not label generic Sohrai artwork Santhal-authored without provenance.
Warli story summary broadly matches the IGNCA account: https://ignca.gov.in/from-wall-to-walls-the-warll-paintings/ . It is a paraphrase, not a community recording. TRIFED retail link is indexed and relevant: https://trifed.tribal.gov.in/en/division/retail-marketing .

## Release blockers and corrections
| ID | Priority | Finding | Required action / acceptance |
|---|---|---|---|
| A01 | P0 | Exact Project 14 statement unavailable | Obtain original; build verbatim requirement matrix; check all categories and each mandatory feature before release |
| A02 | P0 | Santhal category narrowed to Sohrai | Confirm wording; differentiate Santhal community, Santhal-related scrolls and Sohrai; correct data, images, maps, Figma and documentation together |
| A03 | P0 | Remote reference images with incomplete underlying artwork permission | Clear licence/provenance and cultural context, or use verified alternatives; do not rely on photo uploader licence alone |
| A04 | P0 | Actual functional tests and deployment absent | Browser evidence and publicly working deployment before submission |
| A05 | P0 | Video, registration details, course code/team name, final Excel pending | Complete and verify real links; all students participate and understand code |
| A06 | P1 | Only short tradition summaries; images not individual accessioned artworks | Add verified work-specific title, material, technique, meaning, creator where documented and sources; unknown stays unknown |
| A07 | P1 | Three named artist profiles and two community profiles, limited detail | Expand verified community and maker information; portraits optional unless required; never invent attribution |
| A08 | P1 | Only one narrated folklore item; no audio files or WaveSurfer integration | Verify what statement mandates; add rights-cleared narrated story/recording and real audio player with transcript if required |
| A09 | P1 | Abstract 3D panels except optional Warli texture | Prioritize usable actual art exhibition; texture rights and CORS test; 2D fallback; optional 3D enhancement |
| A10 | P1 | Fair trade mostly illustrative calculator and TRIFED links | Explain artisan compensation, provenance, middlemen, ethical purchasing and preservation; use authentic examples; no unsupported certification or commerce |
| A11 | P1 | Three symbol examples and three timeline dates, uneven coverage | Add sourced examples across all required traditions; dates only where documented |
| A12 | P1 | Image bytes not in repo, local Warli reference 404, remote thumbnail load unverified | Obtain cleared local assets, optimize and test; remove stale paths or make actual local assets available |
| A13 | P1 | Navigation omits direct artisans and symbols links | Add direct routes; explicit active section and mobile navigation/keyboard behavior |
| A14 | P1 | No-JS sources/exhibits empty, mobile navigation hidden by CSS without JS | Improve semantic fallback; verify keyboard and assistive tech, skip target, focus restore, announcements and reflow |
| A15 | P1 | External CDN, fonts, tiles, speech and images require browser/network | Test normal/blocked CDN, offline paths, map tile attribution, timeout/retry; graceful error handling |
| A16 | P1 | Browser-specific 3D/audio/chart/map interactions untested | Test WebGL start/exit/restart, texture loading, map retries/popups, speech controls, zero and invalid prices, dialog escape and focus, filtering and reset |
| A17 | P1 | Figma feature controls largely mockups, not fully tested; website differs from Figma | Align final design; verify navigation targets and prototype playback; do not claim prototype sliders/audio/map function |
| A18 | P2 | README still initialization, lists unused WaveSurfer | Document actual features/dependencies, run instructions, deployment and limitations |
| A19 | P2 | App JS monolithic, CSS duplicated/unused selectors, compact HTML | Refactor/format without regressions; remove stale declarations, add meaningful comments and file organization |
| A20 | P2 | Website title/metadata generic, no visible project-level problem/solution overview | Add concise purpose, preservation and fair trade rationale; consistent identity and footer |
| A21 | P2 | No HTML/CSS validation, performance and accessibility reports | Run validator, responsive at 320/390/768/1024/1440, keyboard, Lighthouse, browser console, link checks; log actual measurements |
| A22 | P2 | Potential edge cases in map initialization, loading cancellation, image retries and fallback | Test before changing behavior; ensure no stale markers, no stuck controls, no duplicate requests, clean disposal |
| A23 | P2 | Design polish: remote photo captions may be dense; single long page | Use readable hierarchical sections and compact credits linking full attribution; prioritize core content over ornamental effects |
| A24 | P2 | Source citations only at some exhibit-level links, no claim-level audit | Verify links, provenance, historical dates, map references and captions; retain evidence register |
| A25 | P2 | Contributor and AI disclosure not actual student contribution record | Record genuine individual work, review and code modifications; prepare viva and demo; no fabricated contribution or testing evidence |

P0 = blocks release; P1 = resolve before evaluation/demo; P2 = polish/maintainability, unless elevated by exact assignment. These priorities are audit judgments, not the university's mark allocations.

## Keep / limit
Keep frontend HTML/CSS/JS, accessible responsive layout, documented art sources, search/filter, exhibit details, and a complete virtual exhibition. Do not add authentication, payments, backend, admin dashboard, fake artisan sales, inflated impact statistics, or unrelated features without an actual requirement. Avoid treating six optional advanced features as the assignment. Keep technical evidence in docs, visible public credits and concise user-facing text.

## Final release gate
Exact statement traceable to implemented feature and real test; resolved or clearly documented media rights; content and UI reviewed on actual devices; external dependency fallbacks and no broken links; working public GitHub Pages link; video participation and accurate team details; genuine contributions; final .xlsx with seven required columns. Current audit cannot guarantee absence of all faults. No feature code changed in this audit.
