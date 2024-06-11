create external table smartcar_item_buylist(
car_number string,
item string,
score string,
month string
)
row format delimited
fields terminated by ','
stored as textfile
location '/pilot-pjt/collect/buy-list'
