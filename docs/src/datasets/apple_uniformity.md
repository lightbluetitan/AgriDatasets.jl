# apple_uniformity

## Description

Uniformity trial in apple

## Dataset information

- **Dataset:** `apple_uniformity`
- **Original name:** `strickland.apple.uniformity`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 198
- **Columns:** 3
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `row` |
| `col` |
| `yield` |

## Usage

    using AgriDatasets

    df = load_dataset("apple_uniformity")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("apple_uniformity")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
