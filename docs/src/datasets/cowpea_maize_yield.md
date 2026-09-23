# cowpea_maize_yield

## Description

Intercropping experiment of maize/cowpea

## Dataset information

- **Dataset:** `cowpea_maize_yield`
- **Original name:** `mead.cowpea.maize`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 72
- **Columns:** 6
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `block` |
| `nitro` |
| `cowpea` |
| `maize` |
| `cyield` |
| `myield` |

## Usage

    using AgriDatasets

    df = load_dataset("cowpea_maize_yield")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("cowpea_maize_yield")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
