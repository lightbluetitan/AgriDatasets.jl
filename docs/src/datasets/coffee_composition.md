# coffee_composition

## Description

Chemical composition of Arabica and Robusta coffee samples

## Dataset information

- **Dataset:** `coffee_composition`
- **Original name:** `coffee`
- **Source package:** `IMIFA`
- **Source package version:** `2.2.0`
- **Rows:** 43
- **Columns:** 14
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=IMIFA

## Variables

| Variable |
|---|
| `Variety` |
| `Country` |
| `Water` |
| `Bean Weight` |
| `Extract Yield` |
| `ph Value` |
| `Free Acid` |
| `Mineral Content` |
| `Fat` |
| `Caffine` |
| `Trigonelline` |
| `Chlorogenic Acid` |
| `Neochlorogenic Acid` |
| `Isochlorogenic Acid` |

## Usage

    using AgriDatasets

    df = load_dataset("coffee_composition")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("coffee_composition")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=IMIFA
