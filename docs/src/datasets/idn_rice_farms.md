# idn_rice_farms

## Description

Production of rice in Indonesia

## Dataset information

- **Dataset:** `idn_rice_farms`
- **Original name:** `RiceFarms`
- **Source package:** `plm`
- **Source package version:** `2.6-7`
- **Rows:** 1026
- **Columns:** 20
- **Original license:** GPL (>= 2)
- **Source:** https://cran.r-project.org/package=plm

## Variables

| Variable |
|---|
| `id` |
| `size` |
| `status` |
| `varieties` |
| `bimas` |
| `seed` |
| `urea` |
| `phosphate` |
| `pesticide` |
| `pseed` |
| `purea` |
| `pphosph` |
| `hiredlabor` |
| `famlabor` |
| `totlabor` |
| `wage` |
| `goutput` |
| `noutput` |
| `price` |
| `region` |

## Usage

    using AgriDatasets

    df = load_dataset("idn_rice_farms")

The dataset is returned as a `DataFrame`.

## Metadata

    dataset_info("idn_rice_farms")

This displays the metadata associated with the dataset.

## Source and licensing

The dataset is included in `AgriDatasets.jl` with attribution to its original source.

The original dataset license is **GPL (>= 2)**.

For additional information, see the original source:

https://cran.r-project.org/package=plm
