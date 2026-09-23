# lady_bird_fungus

## Description

Ladybird transmission of fungus

## Dataset information

- **Dataset:** `lady_bird_fungus`
- **Original name:** `ladybird`
- **Source package:** `smbdata`
- **Source package version:** `0.2.0`
- **Rows:** 72
- **Columns:** 8
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=smbdata

## Variables

| Variable |
|---|
| `ID` |
| `Run` |
| `DPlant` |
| `Host` |
| `Ladybird` |
| `Cadaver` |
| `Live` |
| `Infected` |

## Usage

    using AgriDatasets

    df = load_dataset("lady_bird_fungus")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("lady_bird_fungus")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=smbdata
