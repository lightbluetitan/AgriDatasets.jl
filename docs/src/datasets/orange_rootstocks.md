# orange_rootstocks

## Description

Orange plants under different rootstocks

## Dataset information

- **Dataset:** `orange_rootstocks`
- **Original name:** `laranja`
- **Source package:** `AgroR`
- **Source package version:** `1.3.7`
- **Rows:** 27
- **Columns:** 3
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=AgroR

## Variables

| Variable |
|---|
| `trat` |
| `bloco` |
| `resp` |

## Usage

    using AgriDatasets

    df = load_dataset("orange_rootstocks")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("orange_rootstocks")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=AgroR
