# river_deforestation

## Description

River deforestation: air and water temperatures before/after

## Dataset information

- **Dataset:** `river_deforestation`
- **Original name:** `deforestation`
- **Source package:** `EnTraineR`
- **Source package version:** `1.0.0`
- **Rows:** 56
- **Columns:** 3
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=EnTraineR

## Variables

| Variable |
|---|
| `Temp_water` |
| `Temp_air` |
| `Deforestation` |

## Usage

    using AgriDatasets

    df = load_dataset("river_deforestation")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("river_deforestation")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=EnTraineR
