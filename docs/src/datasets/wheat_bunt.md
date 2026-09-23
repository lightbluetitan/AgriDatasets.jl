# wheat_bunt

## Description

Fungus infection in varieties of wheat

## Dataset information

- **Dataset:** `wheat_bunt`
- **Original name:** `salmon.bunt`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 400
- **Columns:** 4
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `bunt` |
| `pct` |
| `rep` |
| `gen` |

## Usage

    using AgriDatasets

    df = load_dataset("wheat_bunt")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("wheat_bunt")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
