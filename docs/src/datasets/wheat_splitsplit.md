# wheat_splitsplit

## Description

Split-split-plot experiment of wheat

## Dataset information

- **Dataset:** `wheat_splitsplit`
- **Original name:** `goulden.splitsplit`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 160
- **Columns:** 9
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `row` |
| `col` |
| `yield` |
| `inoc` |
| `trt` |
| `gen` |
| `dry` |
| `dust` |
| `block` |

## Usage

    using AgriDatasets

    df = load_dataset("wheat_splitsplit")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("wheat_splitsplit")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
