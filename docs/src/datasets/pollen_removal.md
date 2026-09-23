# pollen_removal

## Description

Pollen removal experiment

## Dataset information

- **Dataset:** `pollen_removal`
- **Original name:** `ex0327`
- **Source package:** `Sleuth3`
- **Source package version:** `1.0-6`
- **Rows:** 47
- **Columns:** 3
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=Sleuth3

## Variables

| Variable |
|---|
| `PollenRemoved` |
| `DurationOfVisit` |
| `BeeType` |

## Usage

    using AgriDatasets

    df = load_dataset("pollen_removal")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("pollen_removal")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=Sleuth3
