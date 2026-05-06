# Review Journal

The review surface for `forge-ui-grid-kit` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its frontend apps focus without claiming live deployment or external usage.

## Cases

- `baseline`: `view drift`, score 160, lane `ship`
- `stress`: `state pressure`, score 123, lane `watch`
- `edge`: `layout risk`, score 185, lane `ship`
- `recovery`: `interaction cost`, score 162, lane `ship`
- `stale`: `view drift`, score 240, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
