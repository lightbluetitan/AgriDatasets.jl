# soil_munsell_minerals

## Description

Munsell colors of common soil minerals

## Dataset information

- **Dataset:** `soil_munsell_minerals`
- **Original name:** `soil_minerals`
- **Source package:** `aqp`
- **Source package version:** `2.3.2`
- **Rows:** 20
- **Columns:** 5
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=aqp

## Variables

| Variable |
|---|
| `mineral` |
| `color` |
| `hue` |
| `value` |
| `chroma` |

## Usage

    using AgriDatasets

    df = load_dataset("soil_munsell_minerals")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("soil_munsell_minerals")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=aqp
