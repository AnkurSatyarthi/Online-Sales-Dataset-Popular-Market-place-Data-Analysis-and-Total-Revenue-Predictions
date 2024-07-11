using DataFrames,CSV,TypedTables,Statistics,Plots
sales=DataFrame(CSV.File("data/Online Sales Data.csv"))
first(sales)
last(sales)
describe(sales)
show(sales,allcols=true)
mean(sales."Units Sold")
