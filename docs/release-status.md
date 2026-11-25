# Release status — 25 November 2026

The assignment scope is defined in official-requirements.md. The latest code adds a native audio control with a browser read-aloud fallback, a build script for five synthetic MP3s, museum-documented object records (Bastar bull accession 88/7654; Pithoro by Mansingh Rathwa accession 2016.212; Santal scroll accession 2016.215.1), browser acceptance test script and a GitHub Pages workflow. Museum accession is not individual artwork certification. The contextual photographs are not confirmed to depict these museum objects. Cambridge collection terms specify CC BY-NC-ND 4.0 and separately caution about rights in works by living or recently deceased artists: https://collections.maa.cam.ac.uk/ . No additional reproduction permissions or image binaries were obtained.

## Executed verification
- 6 JavaScript/CJS source files parsed successfully in the script environment.
- 54 static HTML IDs, 0 duplicates; 0 missing direct JS ID references; 0 missing internal anchor destinations.
- Five required category data records each contain a story, symbolism, lineage field and media reference.
- GitHub Actions workflow #5: the verify job succeeded in 1m 18s; the screenshots show successful synthetic audio generation, JavaScript validation, browser acceptance tests and artifact upload. The deploy job succeeded in 17s. One annotation warning was visible but its details have not been inspected.
- Published address: https://abhinavchoudhary897-code.github.io/roots-and-rituals/ . Direct public URL and live media playback have not been independently verified.

## Outstanding technical checks

- Confirm cleared high-resolution images, individual artwork provenance and certification where available, and exact artwork-to-story associations. Current contextual references are not full evidence of the certified-masterpiece requirement.
- Check audio playback, image loading, keyboard navigation and accessibility on the deployed website. Fixture-based browser tests validate interaction mechanics, not remote image authenticity. Test optional map, chart and 3D rendering with external networks enabled.
- Review the workflow warning and align the final design with the implementation.
