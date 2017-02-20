
GIVEN that there is historical data available
AND that there is data for "2016" which is not the current one
WHEN I execute the Yearly Views report
AND specify the year input is "2016"
THEN I expect to see a monthly breakdown of the total views per profiles for "2016"

GIVEN that there is historical data available
AND that there is data for the profile "Tom Ford"
AND there is historical data for a number of years: 2016, 2015, 2013
WHEN I execute the Yearly Views report
AND specify the profile input is "Tom Ford"
THEN I expect to see a monthly breakdown of the total views for the profile for "Tom Ford"
AND see the monthly  breakdown of the total views for the years: 2016, 2015, 2013
AND the years should be listed in descending order

