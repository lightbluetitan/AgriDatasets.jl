# soybean_cultivars

## Description

Soybean cultivars experiment

## Dataset information

- **Dataset:** `soybean_cultivars`
- **Original name:** `soybean`
- **Source package:** `AgroR`
- **Source package version:** `1.3.7`
- **Rows:** 40
- **Columns:** 3
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=AgroR

## Variables

| Variable |
|---|
| `cult` |
| `bloc` |
| `prod` |

## Usage

    using AgriDatasets

    df = load_dataset("soybean_cultivars")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("soybean_cultivars")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=AgroR
