# Forge UI Grid Kit Walkthrough

This note is the quickest way to read the extra review model in `forge-ui-grid-kit`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | view drift | 160 | ship |
| stress | state pressure | 123 | watch |
| edge | layout risk | 185 | ship |
| recovery | interaction cost | 162 | ship |
| stale | view drift | 240 | ship |

Start with `stale` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`stale` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
