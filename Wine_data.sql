-- Viewing new created tables with imported CSV files (created after DBD)

CREATE TABLE "wine_merge" (
    
	 "Points" int   ,
	"Title" varchar(1000) ,
    "Description" varchar(65535) ,
    "TasterName" varchar(100)  ,
    "Taster_Twitter_Handle" varchar(50),  
    "Price" varchar(10),
    "Designation" varchar(100)    ,
    "Variety" varchar(100)   ,
     "Region_1" varchar(100)   ,
      "Region_2" varchar(100)   ,
       "Province" varchar(100)    ,
       "Country" varchar(100)    ,
       "Winery" varchar(200)    ,
        "designation" varchar(100)
	PRIMARY KEY (Points)
    );

CREATE TABLE "wine_100_info_wine_titles" (
    
	"Title" varchar(1000) ,  
    "Price" varchar(10)
);


CREATE TABLE "wine_100"(
    "Points" int ,
	"Title" varchar(1000) ,
    "Description" varchar(65535) ,
    "TasterName" varchar(100)  ,
    "Taster_Twitter_Handle" varchar(50),  
    "Price" varchar(10),
    "Designation" varchar(100)    ,
    "Variety" varchar(100)   ,
     "Region_1" varchar(100)   ,
      "Region_2" varchar(100)   ,
       "Province" varchar(100)    ,
       "Country" varchar(100)    ,
       "Winery" varchar(200)    ,
        "designation" varchar(100)   
    
);

CREATE TABLE "wine_merge_titles_unique_price_all" (
   "Title" varchar(1000) ,
    "Price" varchar(10)   
    
);

CREATE TABLE "wine_range_90_99"(
    "Points" int   ,
	"Title" varchar(1000) ,
    "Description" varchar(65535) ,
    "TasterName" varchar(100)  ,
    "Taster_Twitter_Handle" varchar(50),  
    "Price" varchar(10),
    "Designation" varchar(100)    ,
    "Variety" varchar(100)   ,
     "Region_1" varchar(100)   ,
      "Region_2" varchar(100)   ,
       "Province" varchar(100)    ,
       "Country" varchar(100)    ,
       "Winery" varchar(200)    ,
        "designation" varchar(100)   
    
);

CREATE TABLE "consumption_wine_per_country"(
    "Country" varchar(100),
    "Wine_Servings" varchar (5),
    "Total_Litres_of_Pure_Alcohol" varchar(5)

);

-- -- -- -- -- -- -- -- -- -- -- -- [DATA ANALYSIS] -- -- -- -- -- -- -- -- -- -- -- -- --

SELECT * FROM wine_merge;
SELECT * FROM wine_100_info_wine_titles;
SELECT * FROM wine_100;
SELECT * FROM wine_merge_titles_unique_price_all;
SELECT * FROM wine_range_90_99;
SELECT * FROM consumption_wine_per_country;

SELECT * FROM wine_merge
SELECT MAX(price)
FROM wine_merge;








