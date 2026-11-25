# Artwork preview integration — 25 November 2026

Five externally hosted Wikimedia Commons reference photographs registered in data/media.js. File descriptions, uploader/photographer names and stated licences checked against the Commons record pages. See that data file for URLs, credit and context. Pithora selection changed to the horizontal museum display photograph (Pithora wall painting.JPG, Anilbhardwajnoida, CC BY-SA 3.0). The Sohrai photograph was visually inspected via the web source; the other four thumbnails could not be retrieved by the research browser (cache miss). Local file downloads failed because the runtime could not resolve upload.wikimedia.org. No image binaries have been committed to assets/images.

## Actual changes
- Homepage: Sohrai reference photograph replaces the original hero illustration when JavaScript runs.
- Collection cards and detail dialogs: credited artwork reference previews for all five traditions.
- Virtual gallery: photo in the adjacent exhibit information panel; the Three.js objects remain abstract geometric placeholders.
- Heritage map: photograph in each exhibit marker popup.
- Source register: all five photo records are linked.
- Images are uncropped, sized responsively, lazy-loaded except the hero, and include alt text, visible credits, file licence links, original URL retry and source-page fallback if loading fails.

## Licence and cultural limitations
The uploader's stated file licence is not a separate clearance of the copyright in depicted paintings or craft objects. Community membership and authorship of underlying artwork are not assumed. Pithora museum photograph is offered only as contextual documentation; the project does not copy ritual motifs into new designs. No permission to reuse named artisan portraits has been established. Seek permission or use clearly rights-cleared replacements before treating this as a final public exhibition; respond to any rights or cultural concerns. No affiliation or endorsement claimed.

## Validation
Updated media and app scripts passed JavaScript syntax parsing. All literal element ID references in the app were matched against the updated HTML. Browser rendering, actual image loads from the user's network, map popup layout, image error fallback and source links still need runtime tests. Figma image update and local image optimization remain pending. This is an image integration implementation, not a completed media-clearance or browser-test report.
