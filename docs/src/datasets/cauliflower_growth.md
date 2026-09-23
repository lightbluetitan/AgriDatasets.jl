# cauliflower_growth

## Description

Leaves for cauliflower plants at different times

## Dataset information

- **Dataset:** `cauliflower_growth`
- **Original name:** `mead.cauliflower`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 14
- **Columns:** 3
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `year` |
| `degdays` |
| `leaves` |

## Usage

    using AgriDatasets

    df = load_dataset("cauliflower_growth")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("cauliflower_growth")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
