# Roots & Rituals

**CA1 project:** Tribal Artisan Cultural Preservation and Fair Trade Exhibition System  
**Project ID:** K3P26EP–14

Roots & Rituals is a frontend web application designed to promote Indian tribal art, cultural preservation and fair-trade awareness. It brings together educational exhibits, artisan profiles and interactive features to help visitors understand traditional craftsmanship and the importance of fair compensation.

## Run the website

1. Clone the repository and open it in VS Code.
2. Open `index.html` using Live Server.
3. Use the collection search and filters, then try the gallery, map, stories and fair-trade example.

The website is built with HTML, CSS and JavaScript. Three.js powers the optional 3D display, Leaflet provides the map, and Chart.js enhances the price calculator. Each exhibit includes an educational narration player using the browser’s Web Speech API, a transcript and a related artisan profile. The build script can generate static synthetic MP3 narration with eSpeak and FFmpeg. Native audio controls use those files when present; browser speech is the fallback. Artwork detail includes digital zoom, a source-resolution request and an illustrative room preview. Some features and photographs require an internet connection.

## Files

- `index.html` — page structure and exhibition sections
- `css/styles.css` — layout, colours, typography and responsive styles
- `data/exhibits.js` — exhibit descriptions and cultural references
- `data/media.js` — image sources and licence details
- `data/heritage.js` — institutional records, narratives, cultural symbolism and artisan profile fields
- `js/app.js` — interactive features
- `docs/` — research, design decisions and validation records

## Deployment and validation

GitHub Actions workflow #5 completed its verification and deployment jobs successfully on 25 November 2026, as shown in the repository workflow screenshots. [Website](https://abhinavchoudhary897-code.github.io/roots-and-rituals/). The public URL, remote artwork images and live playback still require direct browser verification. Individual artwork certification, reproduction permissions and exact object-to-narrative associations remain unverified. See [technical verification and limitations](docs/release-status.md) and [assigned requirements](docs/official-requirements.md).

## Sources and contributions

Cultural information is linked to the relevant archives and institutions. Image credits identify the source record; an uploader's licence does not necessarily clear rights in the artwork shown.

AI tools assisted with research summaries, design, documentation and code preparation. Individual contributions and testing must be represented accurately.
