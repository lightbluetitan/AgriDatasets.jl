module AgriDatasets

using CSV
using DataFrames

export list_datasets, load_dataset, dataset_info

const DATA_DIR = joinpath(@__DIR__, "..", "data")
const META_FILE = joinpath(@__DIR__, "..", "meta", "datasets_metadata.csv")

"""
    list_datasets() -> Vector{String}

Returns a sorted vector containing the names of all available datasets.
"""
function list_datasets()
    files = filter(f -> endswith(f, ".csv"), readdir(DATA_DIR))
    return sort(replace.(files, ".csv" => ""))
end

"""
    load_dataset(name::AbstractString) -> DataFrame

Loads the specified dataset and returns it as a `DataFrame`.

Throws an error if the dataset name does not exist. Use `list_datasets()`
to see all available dataset names.
"""
function load_dataset(name::AbstractString)
    path = joinpath(DATA_DIR, "$(name).csv")
    if !isfile(path)
        error("Dataset '$name' not found.\nUse `list_datasets()` to view the list of available datasets.")
    end
    return CSV.read(path, DataFrame)
end

"""
    dataset_info(name::AbstractString) -> DataFrame

Returns the metadata row (description, source package, original license,
redistribution license, source URL) for the given dataset name.

    dataset_info() -> DataFrame

Called without arguments, returns the full metadata catalog for all
datasets.
"""
function dataset_info(name::AbstractString)
    if !isfile(META_FILE)
        error("The metadata file does not exist at '$META_FILE'.")
    end

    meta_df = CSV.read(META_FILE, DataFrame)

    # meta/datasets_metadata.csv identifies each dataset by its `name` column
    filtered = filter(row -> row.name == String(name), meta_df)

    if nrow(filtered) == 0
        error("No metadata found for the dataset '$name'.\nUse `list_datasets()` to view the list of available datasets.")
    end

    return filtered
end

function dataset_info()
    if !isfile(META_FILE)
        error("The metadata file does not exist at '$META_FILE'.")
    end
    return CSV.read(META_FILE, DataFrame)
end

end # module