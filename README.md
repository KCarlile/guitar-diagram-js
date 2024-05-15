# Guitar Diagram JS

## Overview

_Guitar Diagram JS_ is an open source JavaScript library for drawing guitar chords and scales on an HTML5 canvas.

Version: 0.1

## Author

**Kenny Carlile**\
[KCarlile.com](https://www.kcarlile.com/)\
[KCarlile on GitHub](https://github.com/KCarlile)

## Technical

### References

- color reference: [https://htmlcolorcodes.com/color-chart/]
- canvas API reference: [https://www.w3schools.com/jsref/api_canvas.asp]

## To Do List

- [ ] Configuration:
  - [x] Make the fretboard (and everything) scalable
  - [x] Allow for setting the fret number; if >0, hide the nut
  - [x] Horizontal fretboard
  - [x] Specify number of frets
  - [x] Dynamic canvas size based on fret spacing * frets
  - [x] Allow for changing of orientation/rotation
  - [x] Option to change string count for bass, mandolin, 7/8 string guitar, etc.
  - [x] Make string names configurable
  - [ ] Allow for optional image download button
  - [ ] Allow for mirroring for left-handed players
  - [ ] Everything (almost) is configurable
- [ ] Allow for adding fingerings with:
  - [x] Numbers for fingers or scale tones (with accidentals), note names (with accidentals)
  - [x] Shapes and colors (roots, chord-tones, others)
  - [ ] Support 0-fret open strings (0) AND muted open strings (X)
- [x] Function to generate canvas tag
- [x] Simplify scaling with local pre-scaled variables: `let width = scale(SomeBigStaticPath);`
  - [ ] Check for missed scaling or double scaling
- [ ] Clean up bad comments
- [ ] Add additional comments
- [ ] JS packaging?
- [ ] Example page and hosting
- [ ] Productization
- [ ] License, contributions, etc.
