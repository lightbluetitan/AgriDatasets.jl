# cotton_pesticide

## Description

Cotton response to herbicide and insecticide

## Dataset information

- **Dataset:** `cotton_pesticide`
- **Original name:** `cotton`
- **Source package:** `smbdata`
- **Source package version:** `0.2.0`
- **Rows:** 25
- **Columns:** 4
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=smbdata

## Variables

| Variable |
|---|
| `ID` |
| `H` |
| `I` |
| `Weight` |

## Usage

    using AgriDatasets

    df = load_dataset("cotton_pesticide")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("cotton_pesticide")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=smbdata
