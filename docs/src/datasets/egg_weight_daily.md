# egg_weight_daily

## Description

Sample of egg weights on 24 consecutive days

## Dataset information

- **Dataset:** `egg_weight_daily`
- **Original name:** `goulden.eggs`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 240
- **Columns:** 2
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `day` |
| `weight` |

## Usage

    using AgriDatasets

    df = load_dataset("egg_weight_daily")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("egg_weight_daily")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
