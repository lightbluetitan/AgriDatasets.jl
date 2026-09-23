# fish_feeding

## Description

Food consumption for fish

## Dataset information

- **Dataset:** `fish_feeding`
- **Original name:** `fishfood`
- **Source package:** `GLMsData`
- **Source package version:** `1.4`
- **Rows:** 33
- **Columns:** 6
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=GLMsData

## Variables

| Variable |
|---|
| `Species` |
| `MaxWt` |
| `Temp` |
| `AR` |
| `Food` |
| `FoodCon` |

## Usage

    using AgriDatasets

    df = load_dataset("fish_feeding")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("fish_feeding")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=GLMsData
