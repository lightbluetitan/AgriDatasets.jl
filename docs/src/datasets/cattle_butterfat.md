# cattle_butterfat

## Description

Butterfat and dairy cattle

## Dataset information

- **Dataset:** `cattle_butterfat`
- **Original name:** `butterfat`
- **Source package:** `GLMsData`
- **Source package version:** `1.4`
- **Rows:** 100
- **Columns:** 3
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=GLMsData

## Variables

| Variable |
|---|
| `Butterfat` |
| `Breed` |
| `Age` |

## Usage

    using AgriDatasets

    df = load_dataset("cattle_butterfat")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("cattle_butterfat")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=GLMsData
