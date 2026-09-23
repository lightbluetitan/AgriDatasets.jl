# plant_growth_regulator

## Description

Plant heights in glasshouse

## Dataset information

- **Dataset:** `plant_growth_regulator`
- **Original name:** `heights`
- **Source package:** `smbdata`
- **Source package version:** `0.2.0`
- **Rows:** 24
- **Columns:** 5
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=smbdata

## Variables

| Variable |
|---|
| `Pot` |
| `Row` |
| `Column` |
| `Dose` |
| `Height` |

## Usage

    using AgriDatasets

    df = load_dataset("plant_growth_regulator")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("plant_growth_regulator")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=smbdata
