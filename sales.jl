using DataFrames,CSV,TypedTables,Plots
sales=DataFrame(CSV.File("data/Online Sales Data.csv"))
