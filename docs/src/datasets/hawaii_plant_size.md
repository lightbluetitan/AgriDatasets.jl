# hawaii_plant_size

## Description

Maximum plant size in the Hawaiian archipelago

## Dataset information

- **Dataset:** `hawaii_plant_size`
- **Original name:** `plantshawaii`
- **Source package:** `biometrics`
- **Source package version:** `1.0.4`
- **Rows:** 58
- **Columns:** 6
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=biometrics

## Variables

| Variable |
|---|
| `species` |
| `family` |
| `native.status` |
| `n` |
| `d95` |
| `dmax3` |

## Usage

    using AgriDatasets

    df = load_dataset("hawaii_plant_size")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("hawaii_plant_size")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=biometrics
