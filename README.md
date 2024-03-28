# Phases of the project

## Background

![alt text](image-1.png)

## Loading and transformation of the initial Data tables.

![alt text](image.png)

## Creating the data model

![alt text](image-2.png)

I created a Dates table according to the first and last date of the Orders table:

![alt text](image-6.png)

The following is my Star Schema Data Model outlining the connections between different tables

![alt text](image-3.png)

I wrote DAX expressions to create key measures of the data, for example calculating revenue-to-date and Profit year-to-date:

![alt text](image-4.png)

![alt text](image-5.png)

## Building the Customer Detail Page

Here is the Customer Detail page with a range of interesting insights

![alt text](image-7.png)

The Date Slider allows the client to specify the years in which they want to look at, from which all the stats will automatically adjust accordingly.

The two cards at the top indicate the Total Customers and Revenue per Customer within the timeframe.

The 'total customers by start of the year' graph indicates a steady increase until a drop around 2022. There is a trend line showing the steady increase in customers over the years. I have also forecasted the next ten years and we can see that the amount of customers levels out and increases at a slower rate.

'Total Customers by Category' shows what categories are best performing, we can see that the three categories most popular among customers are 'homeware', 'toys and games' and 'food and drink'.

There is also a table, including data bars for the revenue per customer. From this we can see that Jade Harris had the most orders yet didn't have the highest personal revenue.

We use similar filters to find the top customer by revenue. The details include their full name, their personal revenue and the number of orders.

Finally, we have a donut visual displaying the distribution of customers by country.

## Creating an Executive Summary Page

Here is the Executive Summary page for C-Suite executives can quickly get insights and check outcomes against key outcomes:

![alt text](image-8.png)

We have three key indicator cards on Total Revenue, Total Orders and Total Profit. From this we can see that the current total profit is a 1.28 million loss.

We also have a Total Revenue Chart that shows the change in Revenue over the years.

We also have key performance indicators on the previous quarterly Revenue, Profit and Orders. It shows the goals for Revenue, Profit and Orders and shows how far away the current values are from these goals.

The pair of donut visuals display the Total Revenue broken down by Country and Store Type. This shows that the United Kingdom provides the highest proprtion of Revenue and local store type provides the highest revenue.

Finally, we can see the total customers by product category. Clearly homeware is the best selling product category.

## Building a Product Detail Page

The purpose of the page is to provide an indepth look at which products in the inventory are performing well, with the option to filer by product and region.

Here is the Product Detail Page:

![alt text](image-12.png)

Here we have three gauge indicators showing how far away from the target Orders, Revenue and Profits for this quarter.

From these indicators we can see that the comany is 12k orders away from reaching the target set out by the CEO.

The Scatter graph indicated the sum of profit per item and sum of product quantity by description and category. The scatter graph is set up so that we can clearly see insights categories that contain high performing products and when hovering over the data point we can see the specific product name using the following:

![alt text](image-11.png)


The Area chart indicated the total revenue by year and category.

The Table shows the top 10 performing products with information information on the Total Revenue, Total Customers, Total Orders and Total Profit.

Aditionally, we have a filter button:

![alt text](image-13.png)

That will open a slicer toolbar, where we can filter by Country and Product Category:

![alt text](image-15.png)

This information will be reflected on the page:

![alt text](image-16.png)

I assigned the back button to the slicer bar closed bookmark and I assigned the filter button to the slicer bar open bookmark:

![alt text](image-17.png)