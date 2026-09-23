# broiler_growth

## Description

Daily weight, feed, egg measurements for a broiler chicken

## Dataset information

- **Dataset:** `broiler_growth`
- **Original name:** `zuidhof.broiler`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 59
- **Columns:** 6
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `bw` |
| `targetbw` |
| `adfi` |
| `adg` |
| `eggwt` |
| `age` |

## Usage

    using AgriDatasets

    df = load_dataset("broiler_growth")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("broiler_growth")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
