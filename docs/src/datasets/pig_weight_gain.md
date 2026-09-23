# pig_weight_gain

## Description

Weight gain in pigs for different treatments

## Dataset information

- **Dataset:** `pig_weight_gain`
- **Original name:** `woodman.pig`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 30
- **Columns:** 10
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `pen` |
| `treatment` |
| `pig` |
| `sex` |
| `weight1` |
| `weight2` |
| `feed` |
| `w0` |
| `g` |
| `h` |

## Usage

    using AgriDatasets

    df = load_dataset("pig_weight_gain")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("pig_weight_gain")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
