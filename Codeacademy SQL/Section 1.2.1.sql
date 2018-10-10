SELECT MIN(subscription_start) AS first_data_point_date,
MAX(subscription_start) AS latest_data_point_date
FROM subscriptions;