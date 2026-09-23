# eucalyptus_progenies

## Description

Eucalyptus grandis Barbin (2013) progenies dataset

## Dataset information

- **Dataset:** `eucalyptus_progenies`
- **Original name:** `eucalyptus`
- **Source package:** `AgroR`
- **Source package version:** `1.3.7`
- **Rows:** 72
- **Columns:** 4
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=AgroR

## Variables

| Variable |
|---|
| `trati` |
| `bloc` |
| `exp` |
| `resp` |

## Usage

    using AgriDatasets

    df = load_dataset("eucalyptus_progenies")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("eucalyptus_progenies")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=AgroR
