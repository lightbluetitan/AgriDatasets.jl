# kiwi_crop_design

## Description

Experimental design of kiwifruit cover crops

## Dataset information

- **Dataset:** `kiwi_crop_design`
- **Original name:** `nemmeta`
- **Source package:** `easynem`
- **Source package version:** `1.0.3`
- **Rows:** 12
- **Columns:** 2
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=easynem

## Variables

| Variable |
|---|
| `SampleID` |
| `Treatments` |

## Usage

    using AgriDatasets

    df = load_dataset("kiwi_crop_design")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("kiwi_crop_design")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=easynem
