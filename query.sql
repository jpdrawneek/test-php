SELECT profile_id,
 sum(IF(MONTH(date) = 1, views, 0)) AS Jan,
  sum(IF(MONTH(date) = 2, views, 0)) AS Feb,
   sum(IF(MONTH(date) = 3, views, 0)) AS Mar,
    sum(IF(MONTH(date) = 4, views, 0)) AS Apr,
     sum(IF(MONTH(date) = 5, views, 0)) AS May,
      sum(IF(MONTH(date) = 6, views, 0)) AS Jun,
       sum(IF(MONTH(date) = 7, views, 0)) AS Jul,
        sum(IF(MONTH(date) = 8, views, 0)) AS Aug,
         sum(IF(MONTH(date) = 9, views, 0)) AS Sep,
          sum(IF(MONTH(date) = 10, views, 0)) AS Oct,
           sum(IF(MONTH(date) = 11, views, 0)) AS Nov,
            sum(IF(MONTH(date) = 12, views, 0)) AS Dec
             FROM views GROUP BY profile_id;