# wrs2 descending tiles ----
url <- 'https://prd-wret.s3.us-west-2.amazonaws.com/assets/palladium/production/s3fs-public/atoms/files/WRS2_descending_0.zip'
download.file(url, destfile = 'data-raw/wrs2-descending.zip')
unzip('data-raw/wrs2-descending.zip', exdir = 'data-raw')

wrs2_descending <- sf::read_sf('data-raw/WRS2_descending.shp')
usethis::use_data(wrs2_descending, overwrite = TRUE, compress = "xz")
