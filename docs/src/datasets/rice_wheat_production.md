# rice_wheat_production

## Description

Modeling rice and wheat production

## Dataset information

- **Dataset:** `rice_wheat_production`
- **Original name:** `RiceWheat`
- **Source package:** `gpk`
- **Source package version:** `1.0`
- **Rows:** 106
- **Columns:** 6
- **Original license:** GPL-2
- **Source:** https://cran.r-project.org/package=gpk

## Variables

| Variable |
|---|
| `Food` |
| `Year` |
| `Area` |
| `Production` |
| `Yield` |
| `Irrigated` |

## Usage

    using AgriDatasets

    df = load_dataset("rice_wheat_production")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("rice_wheat_production")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL-2**.

For additional information, see the original source:

https://cran.r-project.org/package=gpk
