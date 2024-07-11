heading("Online Data Analysis App")
row([
    cell(class="col-md-12",
        [
            uploader(multiple=true,
                accept=".csv",
                maxfilesize=1024*1024*1, #bytes
                maxfiles=3,
                autoupload=true,
                hideuploadbtn=true,
                label="Upload Datasets",
                nothumnails="true",
                style="max-width:95%;width:95%;margin:0 auto;",
                
                @on("rejected",:rejected),
                @on("uploaded",:uploaded)
                )
        ])
])
row([ ])
row([ ])