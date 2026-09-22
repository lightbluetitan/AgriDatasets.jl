using Test
using AgriDatasets
using DataFrames

@testset "AgriDatasets.jl" begin

    @testset "list_datasets" begin
        names = list_datasets()
        @test names isa Vector{String}
        @test !isempty(names)
        @test length(names) == 71
        @test issorted(names)
    end

    @testset "load_dataset" begin
        for name in list_datasets()
            df = load_dataset(name)
            @test df isa DataFrame
            @test nrow(df) > 0
            @test ncol(df) > 0
        end
    end

    @testset "dataset_info (single dataset)" begin
        for name in list_datasets()
            info = dataset_info(name)
            @test info isa DataFrame
            @test nrow(info) == 1
            @test info.name[1] == name
            @test !isempty(info.source_package[1])
            @test !isempty(info.license[1])
        end
    end

    @testset "dataset_info (full catalog)" begin
        catalog = dataset_info()
        @test catalog isa DataFrame
        @test nrow(catalog) == 71
        @test "name" in names(catalog)
        @test "license" in names(catalog)
    end

    @testset "error handling" begin
        @test_throws ErrorException load_dataset("this_dataset_does_not_exist")
        @test_throws ErrorException dataset_info("this_dataset_does_not_exist")
    end

end