# eelworm_fumigation

## Description

Counts of eelworms before and after fumigant treatments

## Dataset information

- **Dataset:** `eelworm_fumigation`
- **Original name:** `cochran.eelworms`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 48
- **Columns:** 10
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `block` |
| `row` |
| `col` |
| `fumigant` |
| `dose` |
| `initial` |
| `final` |
| `grain` |
| `straw` |
| `weeds` |

## Usage

    using AgriDatasets

    df = load_dataset("eelworm_fumigation")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("eelworm_fumigation")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
