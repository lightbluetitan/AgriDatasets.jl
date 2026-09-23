# red_wine_quality

## Description

Red wine characteristics and quality

## Dataset information

- **Dataset:** `red_wine_quality`
- **Original name:** `wine`
- **Source package:** `live`
- **Source package version:** `1.5.13`
- **Rows:** 1599
- **Columns:** 12
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=live

## Variables

| Variable |
|---|
| `fixed_acidity` |
| `volatile_acidity` |
| `citric_acid` |
| `residual_sugar` |
| `chlorides` |
| `free_sulfur_dioxide` |
| `total_sulfur_dioxide` |
| `density` |
| `pH` |
| `sulphates` |
| `alcohol` |
| `quality` |

## Usage

    using AgriDatasets

    df = load_dataset("red_wine_quality")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("red_wine_quality")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=live
