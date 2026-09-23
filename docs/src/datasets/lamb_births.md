# lamb_births

## Description

Number of lambs born to 3 breeds on 3 farms

## Dataset information

- **Dataset:** `lamb_births`
- **Original name:** `mead.lamb`
- **Source package:** `agridat`
- **Source package version:** `1.26`
- **Rows:** 36
- **Columns:** 4
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=agridat

## Variables

| Variable |
|---|
| `farm` |
| `breed` |
| `lambclass` |
| `y` |

## Usage

    using AgriDatasets

    df = load_dataset("lamb_births")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("lamb_births")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=agridat
