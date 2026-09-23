# budworm_pyrethroid

## Description

Insecticide doses and tobacco budworm

## Dataset information

- **Dataset:** `budworm_pyrethroid`
- **Original name:** `budworm`
- **Source package:** `GLMsData`
- **Source package version:** `1.4`
- **Rows:** 12
- **Columns:** 4
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=GLMsData

## Variables

| Variable |
|---|
| `Killed` |
| `Number` |
| `Dose` |
| `Gender` |

## Usage

    using AgriDatasets

    df = load_dataset("budworm_pyrethroid")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("budworm_pyrethroid")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=GLMsData
