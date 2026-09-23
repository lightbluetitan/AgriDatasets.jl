# blackgrass_herbicide

## Description

Herbicide efficacy

## Dataset information

- **Dataset:** `blackgrass_herbicide`
- **Original name:** `herbicide`
- **Source package:** `smbdata`
- **Source package version:** `0.2.0`
- **Rows:** 135
- **Columns:** 7
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=smbdata

## Variables

| Variable |
|---|
| `ID` |
| `Rep` |
| `DPot` |
| `Population` |
| `Type` |
| `Herbicide` |
| `Fwt` |

## Usage

    using AgriDatasets

    df = load_dataset("blackgrass_herbicide")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("blackgrass_herbicide")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=smbdata
