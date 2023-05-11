# 0x19-postmortem

## Issue Summary:
On May 10th, 2023, from 2:00 PM to 3:00 PM PDT, our web application experienced a service outage, causing a complete disruption of service to all users. The application was unresponsive, and users were unable to access any of the application's features.

## Impact:
All users were affected by the outage, as the application was entirely unresponsive. During the outage, users were not able to log in or access any of the application's features, resulting in a complete disruption of service.

## Root Cause:
The root cause of the outage was due to a critical database failure. The database was experiencing a high volume of read requests, causing it to become overwhelmed and ultimately fail.

## Timeline:
- 2:00 PM: The outage was detected when our monitoring system alerted the engineering team of the application's unresponsiveness.
- 2:01 PM: The engineering team immediately began investigating the issue, starting with checking the application's logs and server health.
- 2:05 PM: Upon investigating, the team found that the database was experiencing a high volume of read requests, causing it to become unresponsive.
- 2:10 PM: The team attempted to restart the database, but this only resulted in temporary relief before the database failed again.
- 2:15 PM: The team mistakenly assumed that the database was not optimized correctly and began optimizing it, leading to a delay in resolving the issue.
- 2:30 PM: With the help of the database team, it was discovered that the database was experiencing a failure due to a hardware issue.
- 2:45 PM: The incident was escalated to the management team, and a decision was made to switch to a backup database.
- 3:00 PM: The backup database was successfully activated, and the application was restored to full functionality.

## Root Cause and Resolution:
The database failure was due to a hardware issue, and the resolution was to switch to a backup database. In the long term, we plan to invest in a more robust infrastructure and implement better monitoring of the database's health to prevent similar incidents from happening in the future.

## Corrective and Preventative Measures:
Implement more robust monitoring of the database's health to detect issues before they become critical. Invest in a more robust infrastructure to handle high volumes of read requests. Set up automatic failover to a backup database in case of a failure in the primary database. Train the engineering team to prioritize root cause analysis over quick fixes in the event of an outage. In conclusion, the outage was caused by a database failure due to hardware issues. The engineering team learned from this incident the importance of thorough root cause analysis and investing in a more robust infrastructure to prevent similar incidents from happening in the future. The team has taken corrective measures to improve the database's health monitoring and has set up automatic failover to a backup database in the event of future failures.
