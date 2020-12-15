# wrs2 ascending tiles ----
url <- 'https://prd-wret.s3.us-west-2.amazonaws.com/assets/palladium/production/s3fs-public/atoms/files/WRS2_ascending_0.zip'
download.file(url, destfile = 'data-raw/wrs2-ascending.zip')
unzip('data-raw/wrs2-ascending.zip', exdir = 'data-raw')

wrs2_ascending <- sf::read_sf('data-raw/WRS2_acsending.shp')
usethis::use_data(wrs2_ascending, overwrite = TRUE, compress = "xz")
