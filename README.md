# JumboSheets -- Senior-Dignity 28pt Large-Print Puzzle & Tiled Wall Poster Engine

[![Official Website](https://img.shields.io/badge/Website-jumbosheets.com-blue)](https://jumbosheets.com)
[![Homebrew Tap](https://img.shields.io/badge/Homebrew_Tap-AbigailDavised%2Fjumbosheets-orange)](https://github.com/AbigailDavised/homebrew-jumbosheets)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](LICENSE)

Accessibility-focused typography and tiled vector layout CLI for **[jumbosheets.com](https://jumbosheets.com)**. Computes low-vision character heights (>= 20 pt to 28 pt cap-height), high-contrast monochrome stroke weights, and 3x3 multi-sheet US Letter / ISO A4 wall-poster registration overlap margins for senior living communities and memory care occupational therapy.

## Homebrew Installation

```bash
brew tap AbigailDavised/jumbosheets
brew install jumbosheets-cli
```

## CLI Quick Usage

```bash
# Display help and verified endpoints
jumbosheets-cli --help

# Output domain technical specification matrix as structured JSON
jumbosheets-cli --specs

# Output verified production endpoints as JSON
jumbosheets-cli --routes
```

---

## Low-Vision Print Accessibility & Multi-Sheet Tiling Specifications

| Format Preset | Body / Grid Font Size | Grid Cell Pitch | Contrast Ratio (Black on Uncoated) | Target Use Case |
| :--- | :--- | :--- | :--- | :--- |
| Standard Large Print | 20 pt sans-serif | 14.0 mm x 14.0 mm | >= 14.5 : 1 (100% K ink) | Independent senior leisure |
| Jumbo Senior Dignity | 28 pt bold humanist | 18.5 mm x 18.5 mm | >= 16.0 : 1 (zero greyscale) | Macular degeneration / low vision |
| Calm Memory Care | 28 pt + 1.6x tracking | 21.0 mm (6x6 grid) | >= 16.0 : 1 (zero juvenile clipart) | Cognitive & dementia engagement |
| 3x3 Giant Wall Poster | 72 pt - 96 pt display | 9-sheet tiled assembly | 12.7 mm glue-tab registration | Activity room group word search |

## Core Engineering & Domain Architecture

- **Senior-Dignity Editorial Contract**: Enforces strict minimum 20 pt to 28 pt glyph sizing with zero juvenile illustrations, preserving adult editorial aesthetics for assisted living and rehabilitation centers.
- **Zero-Clip Multi-Page Registration**: Tiles giant 25.5 x 33 inch wall posters across 9 standard US Letter sheets with 0.5 inch non-printing safe margins and alignment crop marks.

## Verified Production Tools & Reference Endpoints

| Module / Resource | Canonical URL | Direct Access |
| :--- | :--- | :--- |
| **JumboSheets Primary Workbench** | `https://jumbosheets.com/` | [Launch Workbench](https://jumbosheets.com/) |
| **Jumbo 9-Sheet Giant Wall Word Search Poster PDF** | `https://jumbosheets.com/giant-wall-poster` | [Open Tool](https://jumbosheets.com/giant-wall-poster) |
| **28pt Large Print Word Search Printable for Seniors** | `https://jumbosheets.com/large-print-word-search` | [Open Tool](https://jumbosheets.com/large-print-word-search) |
| **Large Print 6x6 & 9x9 Sudoku Printable Grids** | `https://jumbosheets.com/large-print-sudoku` | [Open Tool](https://jumbosheets.com/large-print-sudoku) |
| **Large Print Senior Crossword Puzzles (Easy High-Contrast PDF)** | `https://jumbosheets.com/large-print-crossword` | [Open Tool](https://jumbosheets.com/large-print-crossword) |
| **Calm 28pt Printable Cognitive Activities for Dementia Care** | `https://jumbosheets.com/dementia-activities` | [Open Tool](https://jumbosheets.com/dementia-activities) |

## License

Released under the [MIT License](LICENSE) -- [jumbosheets.com](https://jumbosheets.com).
