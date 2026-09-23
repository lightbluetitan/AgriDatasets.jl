# toxin_lethal_dose

## Description

Identifying the lethal dose of a crop protection product

## Dataset information

- **Dataset:** `toxin_lethal_dose`
- **Original name:** `toxinLD`
- **Source package:** `mcprofile`
- **Source package version:** `1.0-1`
- **Rows:** 6
- **Columns:** 3
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=mcprofile

## Variables

| Variable |
|---|
| `dose` |
| `dead` |
| `alive` |

## Usage

    using AgriDatasets

    df = load_dataset("toxin_lethal_dose")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("toxin_lethal_dose")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=mcprofile
