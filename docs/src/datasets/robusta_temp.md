# robusta_temp

## Description

Robusta coffee temperature requirement for land evaluation

## Dataset information

- **Dataset:** `robusta_temp`
- **Original name:** `COFFEEROTemp`
- **Source package:** `ALUES`
- **Source package version:** `0.2.1`
- **Rows:** 3
- **Columns:** 8
- **Original license:** MIT + file LICENSE
- **Source:** https://cran.r-project.org/package=ALUES

## Variables

| Variable |
|---|
| `code` |
| `s3_a` |
| `s2_a` |
| `s1_a` |
| `s1_b` |
| `s2_b` |
| `s3_b` |
| `wts` |

## Usage

    using AgriDatasets

    df = load_dataset("robusta_temp")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("robusta_temp")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **MIT + file LICENSE**.

For additional information, see the original source:

https://cran.r-project.org/package=ALUES
