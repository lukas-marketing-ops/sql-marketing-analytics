-- Lead Source Win Rate Analysis
-- Question: Which channel closes deals best?

SELECT 
  lead_source,
  COUNT(*) AS total_deals,
  SUM(CASE WHEN stage = 'Closed Won' THEN 1 ELSE 0 END) AS won,
  ROUND(SUM(CASE WHEN stage = 'Closed Won' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 1) AS win_rate_pct,
  AVG(deal_value) AS avg_deal_value
FROM deals
GROUP BY lead_source
ORDER BY win_rate_pct DESC;

-- Revenue by Lead Source
SELECT lead_source, SUM(deal_value) AS total_revenue
FROM deals
WHERE stage = 'Closed Won'
GROUP BY lead_source
ORDER BY total_revenue DESC;
