# strawberry_cross_disease

## Description

Ordered disease ratings of strawberry crosses

## Dataset information

- **Dataset:** `strawberry_cross_disease`
- **Original name:** `jansen.strawberry`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 144
- **Columns:** 5
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `male` |
| `female` |
| `block` |
| `category` |
| `count` |

## Usage

    using AgriDatasets

    df = load_dataset("strawberry_cross_disease")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("strawberry_cross_disease")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
