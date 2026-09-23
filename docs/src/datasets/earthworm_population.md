# earthworm_population

## Description

Population dynamics of earthworms

## Dataset information

- **Dataset:** `earthworm_population`
- **Original name:** `EarthwormSeason`
- **Source package:** `gpk`
- **Source package version:** `1.0`
- **Rows:** 46
- **Columns:** 3
- **Original license:** GPL-2
- **Source:** https://cran.r-project.org/package=gpk

## Variables

| Variable |
|---|
| `Month` |
| `Density` |
| `Biomass` |

## Usage

    using AgriDatasets

    df = load_dataset("earthworm_population")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("earthworm_population")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL-2**.

For additional information, see the original source:

https://cran.r-project.org/package=gpk
