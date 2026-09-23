# turnip_density

## Description

Density/spacing experiment for turnips in 3 blocks

## Dataset information

- **Dataset:** `turnip_density`
- **Original name:** `mead.turnip`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 60
- **Columns:** 4
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `yield` |
| `block` |
| `spacing` |
| `density` |

## Usage

    using AgriDatasets

    df = load_dataset("turnip_density")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("turnip_density")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
