# download data from internet 
dir.create('data/')
download.file('http://data.insideairbnb.com/spain/andaluc%C3%ADa/sevilla/2021-09-30/data/listings.csv.gz'
              , 'src/data_preperation/listing_sevilla.csv.gz')