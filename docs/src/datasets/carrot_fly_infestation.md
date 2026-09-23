# carrot_fly_infestation

## Description

Infestation of carrots by fly larvae

## Dataset information

- **Dataset:** `carrot_fly_infestation`
- **Original name:** `jansen.carrot`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 96
- **Columns:** 5
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `trt` |
| `gen` |
| `block` |
| `n` |
| `y` |

## Usage

    using AgriDatasets

    df = load_dataset("carrot_fly_infestation")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("carrot_fly_infestation")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
