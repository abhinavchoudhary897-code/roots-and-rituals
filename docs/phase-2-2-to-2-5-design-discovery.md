# Roots & Rituals — Design discovery and information architecture
Reviewed 25 November 2026. AI-assisted secondary research and design proposal; not primary user research or completed usability tests.

## 2.2 Benchmarking
| Reference | Documented feature | Adopted principle | Implementation |
|---|---|---|---|
| Google Arts & Culture | Street View museum visits and digital exhibitions | Give visitors an optional immersive route | Three.js gallery with equivalent HTML navigation |
| V&A Explore the Collections | Searchable records, curated collections and detailed object pages | Make exhibits discoverable and contextual | Filter by tradition, detail panels with source links |
| Smithsonian NMAI | Online exhibitions about Indigenous art, history and culture | Present communities and creators as living people, not anonymous decoration | Artisan profiles, carefully attributed storytelling |
| TRIFED | Marketing support and retail channels for tribal artisans | Connect cultural understanding with livelihoods | Educational price breakdown and official market links |

Sources checked: https://artsandculture.google.com/project/street-view ; https://www.vam.ac.uk/info/explore-the-collections/ ; https://americanindian.si.edu/online-resources ; https://trifed.tribal.gov.in/en/program/retail-marketing ; https://trifed.tribal.gov.in/en/node/519 .
This is a published-feature review, not a hands-on comparative usability audit. No copied layouts, proprietary assets, affiliation or measured performance claims.

## 2.3 Audience hypotheses
- Students and educators: find concise, credible explanations and source references; goal: locate one art tradition and explain its cultural context.
- Cultural visitors: discover art by region, technique or story; goal: explore at least one exhibit and its related artisan.
- Ethically minded craft buyers: understand cost and labour and find official purchasing channels; goal: explain illustrative price components without mistaking them for real market data.
- Visitors with access needs or limited connectivity: navigate with keyboard, read equivalent content without 3D, map or audio.
These are design hypotheses, not interviewed personas or measured preferences. Validate with actual student reviewers; record consent, tasks, outcomes and corrections.

## 2.4 Content and asset strategy
Every exhibit record should include id, title, community attribution, selected region, material/process, short summary, full context, creator or community profile, references, asset alt text, media rights and review status. Separate verified factual claims from interpretation and examples. Use only rights-cleared media; original educational diagrams must be labeled as such. Use text-first exhibit cards if no suitable artwork is cleared. Do not represent AI-generated imagery as traditional artworks or real people. Original narration needs transcript, credit and appropriate story provenance; no invented folklore or imitated community voice.
Source verification note: the Warli, Gond and District Bastar pages from Phase 2.1 were reachable today. Direct requests to the cited Tribex Sohrai and PIB Pithora URLs failed in this environment; recheck before public launch. Rights are not cleared merely because a source is reachable.

## 2.5 Information architecture
Primary navigation: Home / Explore Art / Virtual Gallery / Heritage Map / Stories & Artisans / Fair Trade. Footer: About, sources and credits, accessibility information.
Home: introduction, five featured traditions, entry points to gallery/map, artisans and fair trade.
Explore Art: searchable/filterable collection, five exhibit detail panels, interactive symbol/technique guide.
Virtual Gallery: optional 3D space; previous/next, exit and equivalent list.
Heritage Map: selected regions, linked exhibits, textual location list.
Stories & Artisans: named sourced profiles, community profiles, timeline and audio with transcript.
Fair Trade: adjustable educational price example, clear totals, official TRIFED links. No cart, payment or certification claim.
User flows: Home > Explore > Filter > Exhibit > Source; Home > Gallery > Exhibit > Exit; Map > Region > Exhibit; Stories > Audio > Transcript; Fair Trade > Adjust inputs > Explain costs > Official resource.
Implementation decision: static HTML/CSS/JS, no backend, shared navigation and reusable data records. Prefer progressive enhancement, relative links for GitHub Pages and keyboard-accessible native controls.
Accessibility target: WCAG 2.2 AA as design goal, not certification. Normal text contrast >= 4.5:1, large text >= 3:1; keyboard access, visible focus, reduced motion, alternative text, audio transcripts, reflow at 320 CSS pixels, text equivalent to chart/map/3D. Source: https://www.w3.org/TR/WCAG22/ .
Test plan: five representative tasks above, mobile and desktop, keyboard-only, no WebGL, slow/offline network; log actual results, not expected results as passes.

## Design direction
Modern Cultural Gallery: warm ivory ground, earth brown text, restrained terracotta accent, artwork-first compositions, generous whitespace. Avoid generic luxury black/gold or indiscriminate folk ornament; visual identity must not imply a single uniform tribal tradition. Next: brand tokens, contrast calculations, wireframes and Figma prototype. These are design choices, not university mandated styling.
