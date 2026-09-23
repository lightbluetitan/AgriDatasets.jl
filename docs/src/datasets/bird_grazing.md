# bird_grazing

## Description

Bird abundance in grazing areas

## Dataset information

- **Dataset:** `bird_grazing`
- **Original name:** `grazing`
- **Source package:** `GLMsData`
- **Source package version:** `1.4`
- **Rows:** 62
- **Columns:** 3
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=GLMsData

## Variables

| Variable |
|---|
| `When` |
| `Grazed` |
| `Birds` |

## Usage

    using AgriDatasets

    df = load_dataset("bird_grazing")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("bird_grazing")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=GLMsData
