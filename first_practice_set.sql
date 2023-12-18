select 
	studio, 
	count(studio) as cnt, 
                      round(avg(imdb_rating),2 ) as avg 
FROM movies
    
group by studio
order by avg desc
