SELECT AVG(yr2019) AS avg_2019, AVG(yr2018) AS avg_2018,
	AVG(yr2017) AS avg_2017, AVG(yr2016) AS avg_2016, AVG(yr2015) AS avg_2015,
	AVG(yr2014) AS avg_2014, AVG(yr2013) AS avg_2013, AVG(yr2012) AS avg_2012,
	AVG(yr2011) AS avg_2011, AVG(yr2010) AS avg_2010
FROM alcohol
WHERE Types = "All types"