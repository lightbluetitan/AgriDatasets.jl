# willow_cutting_yield

## Description

Effect of type and size of cutting on willow yield

## Dataset information

- **Dataset:** `willow_cutting_yield`
- **Original name:** `cuttings`
- **Source package:** `smbdata`
- **Source package version:** `0.2.0`
- **Rows:** 25
- **Columns:** 6
- **Original license:** GPL (>= 3)
- **Source:** https://cran.r-project.org/package=smbdata

## Variables

| Variable |
|---|
| `ID` |
| `Block` |
| `Plot` |
| `Type` |
| `Size` |
| `Yield` |

## Usage

    using AgriDatasets

    df = load_dataset("willow_cutting_yield")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("willow_cutting_yield")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 3)**.

For additional information, see the original source:

https://cran.r-project.org/package=smbdata
