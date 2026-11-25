# Roots & Rituals

**CA1 project:** Tribal Artisan Cultural Preservation and Fair Trade Exhibition System  
**Project ID:** K3P26EP–14

Roots & Rituals is a frontend web application designed to promote Indian tribal art, cultural preservation and fair-trade awareness. It brings together educational exhibits, artisan profiles and interactive features to help visitors understand traditional craftsmanship and the importance of fair compensation.

## Run the website

1. Clone the repository and open it in VS Code.
2. Open `index.html` using Live Server.
3. Use the collection search and filters, then try the gallery, map, stories and fair-trade example.

The website is built with HTML, CSS and JavaScript. Three.js powers the optional 3D display, Leaflet provides the map, and Chart.js enhances the price calculator. Each exhibit includes an educational narration player using the browser’s Web Speech API, a transcript and a related artisan profile. Recorded audio and WaveSurfer are not implemented. Artwork detail includes digital zoom, a source-resolution request and an illustrative room preview. Some features and photographs require an internet connection.

## Files

- `index.html` — page structure and exhibition sections
- `css/styles.css` — layout, colours, typography and responsive styles
- `data/exhibits.js` — exhibit descriptions and cultural references
- `data/media.js` — image sources and licence details
- `data/heritage.js` — institutional records, narratives, cultural symbolism and artisan profile fields
- `js/app.js` — interactive features
- `docs/` — research, design decisions and validation records

## Current status

An implementation baseline is available, but this is not the final submission. The exact assigned statement is now documented in [official requirements](docs/official-requirements.md). Individual artwork certification, image permissions and resolution, exact object-to-story correspondence, recorded narration, live browser tests and public deployment still need verification. The Santhal category includes a museum-documented Jadopatia scroll record and a separately labelled Sohrai reference. See the [pre-submission audit](docs/pre-submission-audit.md) for earlier findings.

## Sources and contributions

Cultural information is linked to the relevant archives and institutions. Image credits identify the source record; an uploader's licence does not necessarily clear rights in the artwork shown.

AI tools assisted with research summaries, design, documentation and code preparation. Actual individual student contributions, source review, testing and any student-written changes should be documented accurately before submission. No unperformed work or testing is claimed.
