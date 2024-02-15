# Business Intelligence Report in PowerBI

## Project Overview
This project was commissioned by a medium-sized international retailer to enhance their business intelligence practices. With a diverse operation across various regions and an extensive collection of sales data from multiple sources, the retailer is focused on converting this data into actionable insights for informed decision-making.

My task was to harness the capabilities of Microsoft Power BI to develop a comprehensive Quarterly report that not only provides a high-level business summary suitable for C-suite executives but also dives deep into customer value segmentation, product performance analysis, and retail outlet metrics.

## Milestones

### Milestone 1: Project Setup (not detailed in the brief)
Initial setup and preparation of tools and resources necessary for the project.

### Milestone 2: Import the Data into Power BI
Data loading and preparation were carried out by connecting to Azure SQL Database and importing CSV files, followed by cleaning, organizing, and renaming the data to adhere to Power BI standards.

### Milestone 3: Create the Data Model
The data model was created with a star schema, establishing relationships between the Orders fact table and dimension tables for Products, Stores, and Customers. Time intelligence features were added for dynamic analysis.

### Milestone 4: Set up the Report
Design of the report framework, including the creation of essential pages and a navigation sidebar for seamless user experience.

### Milestone 5: Build the Customer Detail Page
A detailed report page was crafted to analyze customer-level data, featuring various visuals such as card visuals, line charts, and donut charts to represent customer metrics.

### Milestone 6: Create an Executive Summary Page
This high-level summary page showcases overall company performance with visuals like card visuals for key metrics, bar charts, and tables for at-a-glance insights.

### Milestone 7: Create a Product Detail Page
An in-depth product analysis page was developed to provide insights into product performance, with the ability to filter by product and region using a slicer toolbar.

### Milestone 8: Create a Stores Map Page
A map visual was implemented to depict the performance of various retail outlets, enabling regional managers to easily monitor profitability and target achievement.

### Milestone 9: Cross-Filtering and Navigation
Final touches were added to enhance the interactivity of the report, including cross-filtering capabilities and completion of the navigation system for user-friendly report exploration.

### Milestone 10: SQL Queries for Data Analysis
An essential part of the data preparation involved writing SQL queries to extract and analyze data from the database. The queries were designed to pull specific data points needed for the Power BI reports.The output was saved as `question_X.csv` for direct use in Power BI and `question_X.sql` for documentation and reproducibility of the SQL code used.

## How to Use the Report
- **Navigation**: Use the sidebar and CTRL+click to switch between different pages of the report.
- **Interactivity**: Click on elements within the visuals to cross-filter and highlight related data.
- **Filters**: Apply filters to customize the view and focus on specific data points.

## Technologies Used
- Microsoft Power BI
- Azure SQL Database
- Azure Storage


#### How to Access the SQL Outputs
- The SQL query outputs are available in the CSV files named after their corresponding questions.
- The SQL scripts are available for review and can be found with the `.sql` extension.

#### SQL Technologies Used
- Microsoft Azure SQL Database
- SQL Server Management Studio (SSMS) or other SQL query tools

#### How to Execute the Queries
1. Open your preferred SQL editor connected to the database.
2. Load the `.sql` file corresponding to the question.
3. Execute the query to view the results or export them as needed.

## Repository Structure
├── PowerBI-store-analytics-report.pbix
├── queries
│ ├── question_1.csv
│ ├── question_1.sql
│ ├── ...
├── README.md

## Contact Information
For further inquiries or support, please contact me dire.