# bamboo_growth

## Description

Data set relating growth of bamboo to geographic location

## Dataset information

- **Dataset:** `bamboo_growth`
- **Original name:** `BambooGrowth`
- **Source package:** `gpk`
- **Source package version:** `1.0`
- **Rows:** 595
- **Columns:** 5
- **Original license:** GPL-2
- **Source:** https://cran.r-project.org/package=gpk

## Variables

| Variable |
|---|
| `Compartment` |
| `Locality_Block` |
| `Transect_Number` |
| `Old_Shoots` |
| `New_Shoots` |

## Usage

    using AgriDatasets

    df = load_dataset("bamboo_growth")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("bamboo_growth")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL-2**.

For additional information, see the original source:

https://cran.r-project.org/package=gpk
