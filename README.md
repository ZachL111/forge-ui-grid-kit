# forge-ui-grid-kit

`forge-ui-grid-kit` is a Lua project in frontend apps. Its focus is to develop a Lua command-oriented project for grid scenarios with layout fixtures, stable geometry snapshots, and fixture-scale datasets.

## Why It Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Forge UI Grid Kit Review Notes

The first comparison I would make is `view drift` against `state pressure` because it shows where the rule is most opinionated.

## Features

- `fixtures/domain_review.csv` adds cases for view drift and state pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/forge-ui-grid-walkthrough.md` walks through the case spread.
- The Lua code includes a review path for `view drift` and `state pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture Notes

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The added Lua path is deliberately direct, with fixtures doing most of the explaining.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Limitations And Roadmap

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
