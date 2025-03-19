# Ola_Analysis_SQL-PBi

---

# Ola Data Analysis Using SQL

This project is focused on performing a comprehensive analysis of Ola ride-sharing data using SQL queries. The primary goal is to gain insights into various factors such as booking success rates, customer behavior, driver performance, payment methods, and booking detail.

## Descriptions with Screenshots

**Overview**  
A concise summary or general description of a subject or topic.  

![Overview](https://github.com/adityakishor1/ola_Analysis_mySql_Powerbi/blob/ec4c4286ea9a314bdb5e9c35a529ab1875493a14/Img%20Vid/Overview.png)

**Rating**  
An evaluation or score given to something based on its quality or performance.  

![Rating](https://github.com/adityakishor1/ola_Analysis_mySql_Powerbi/blob/ec4c4286ea9a314bdb5e9c35a529ab1875493a14/Img%20Vid/Rating.png)

**Revenue**  
The total income generated from business activities, typically through sales or services.  

![Revenue](https://github.com/adityakishor1/ola_Analysis_mySql_Powerbi/blob/ec4c4286ea9a314bdb5e9c35a529ab1875493a14/Img%20Vid/Revenue.png)

**Vehicle Type**  
Classification of vehicles based on their design, use, or features (e.g., sedan, electric car). 

![Vehicle Type](https://github.com/adityakishor1/ola_Analysis_mySql_Powerbi/blob/ec4c4286ea9a314bdb5e9c35a529ab1875493a14/Img%20Vid/Vehicle%20type.png)

**Cancellation**  
The act of calling off or terminating a planned event, service, or reservation.

![Cancellation](https://github.com/adityakishor1/ola_Analysis_mySql_Powerbi/blob/ec4c4286ea9a314bdb5e9c35a529ab1875493a14/Img%20Vid/Cancellation.png)

---

## Project Overview

The project involves analyzing data collected from the Ola platform to answer key business and operational questions. The analysis helps identify patterns, track customer preferences, evaluate driver performance, and assess booking details. Key metrics analyzed include ride distance, cancellation rates, customer ratings, and payment methods.

### Key Questions Analyzed using SQL :
1. **Retrieve all successful bookings.**
2. **Find the average ride distance for each vehicle type.**
3. **Get the total number of canceled rides by customers.**
4. **List the top 5 customers who booked the highest number of rides.**
5. **Get the number of rides canceled by drivers due to personal and car-related issues.**
6. **Find the maximum and minimum driver ratings for Prime Sedan bookings.**
7. **Retrieve all rides where payment was made via UPI.**
8. **Find the average customer rating per vehicle type.**
9. **Calculate the total booking value of successfully completed rides.**
10. **List all incomplete rides along with the reasons.**

## Project Structure

- **Database Schema:**
  - Tables for `Bookings`, `Customers`, `Drivers`, `Rides`, `Payments`, `Ratings`, etc.
  - Each table is related by foreign keys to ensure proper relational integrity.

- **SQL Queries:**
  - A collection of SQL queries that address each of the business questions listed above.
  - The queries are optimized for performance and make use of various SQL techniques such as `JOIN`, `GROUP BY`, `HAVING`, and `CASE` statements.

## Prerequisites

- **SQL Database**: A relational database like MySQL, PostgreSQL, or similar.
- **Dataset**: Data should be available in a structured format, as assumed in this project.
- **SQL Environment**: An SQL client (like MySQL Workbench or pgAdmin) to run the queries.

## How to Use the Project

1. **Set Up the Database**:
   - Clone this repository to your local machine.
   - Import the dataset into your SQL environment or modify the queries based on your dataset.

2. **Run Queries**:
   - Open the `queries.sql` file in your SQL client.
   - Execute each query to retrieve the results for each of the business questions.

3. **Analyze Results**:
   - Once you’ve run the queries, you can analyze the results to gain insights into the operations of the Ola platform.

## Results and Insights

After running these queries, you’ll have data on:

- How far customers are traveling, on average, based on the vehicle type they choose.
- Which customers are the most frequent riders.
- The impact of cancellations and the reasons behind them.
- A deeper understanding of payment methods, such as the number of rides paid via UPI.
- A detailed performance review of drivers, including ratings and cancellations.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Dataset: Ola's data from internal sources (or any external data provider if applicable).
- Thanks to all contributors and those who provided guidance on SQL optimizations.
