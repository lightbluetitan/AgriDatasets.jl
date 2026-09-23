# timber_genetics

## Description

Genetic and environmental components of tree characteristics

## Dataset information

- **Dataset:** `timber_genetics`
- **Original name:** `Timber`
- **Source package:** `gpk`
- **Source package version:** `1.0`
- **Rows:** 224
- **Columns:** 10
- **Original license:** GPL-2
- **Source:** https://cran.r-project.org/package=gpk

## Variables

| Variable |
|---|
| `Locality` |
| `Year` |
| `Replicate` |
| `Subculture` |
| `Elongation` |
| `Multiples` |
| `Rooting` |
| `Germination` |
| `Seed_Length` |
| `Seed_Width` |

## Usage

    using AgriDatasets

    df = load_dataset("timber_genetics")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("timber_genetics")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL-2**.

For additional information, see the original source:

https://cran.r-project.org/package=gpk
