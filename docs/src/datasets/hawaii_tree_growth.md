# hawaii_tree_growth

## Description

Diameter growth increments of a tropical tree species in Hawaii

## Dataset information

- **Dataset:** `hawaii_tree_growth`
- **Original name:** `hawaii`
- **Source package:** `biometrics`
- **Source package version:** `1.0.4`
- **Rows:** 63
- **Columns:** 8
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=biometrics

## Variables

| Variable |
|---|
| `tree.code` |
| `dbh` |
| `toth` |
| `crown.area` |
| `comp.ind` |
| `cai.1986` |
| `cai.1987` |
| `cai.1988` |

## Usage

    using AgriDatasets

    df = load_dataset("hawaii_tree_growth")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("hawaii_tree_growth")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=biometrics
