-- Filtered Vine Table
SELECT review_id, star_rating, vine, verified_purchase
INTO filtered_vine_table
  FROM vine_table
 WHERE total_votes > 20 AND CAST(helpful_votes AS FLOAT)/CAST(total_votes AS FLOAT) >=0.5

 -- Vine User Table
 SELECT *
 INTO vine_user_table
  FROM filtered_vine_table
 WHERE vine = 'Y'

 -- Non-Vine User Table
 INTO non_vine_table
  FROM filtered_vine_table
 WHERE vine = 'N'

 -- Five Star Count Total
 SELECT COUNT(review_id) AS five_star_count
  FROM filtered_vine_table
 WHERE star_rating = 5

  -- Five Star Count Vine User
 SELECT COUNT(review_id) AS five_star_count
  FROM vine_user_table
 WHERE star_rating = 5

   -- Five Star Count Non-Vine User
 SELECT COUNT(review_id) AS five_star_count
  FROM non_vine_table
 WHERE star_rating = 5