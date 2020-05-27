select * from wine_ratings

select * from location_info

select * from wine_ratings wr
	left join location_info li
		on wr.country = li.country and wr.province = li.province