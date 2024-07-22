SELECT 
  date_date
  ,ROUND(SUM(turnover),2) as total_turnover
  ,ROUND(SUM(purchase_cost),3) as total_purchase_cost
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date
