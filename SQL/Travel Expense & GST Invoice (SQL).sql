CREATE TABLE travel_expenses (
    Claim_ID VARCHAR(20) PRIMARY KEY,
    Expense_Date DATE,
    Employee VARCHAR(100),
    Department VARCHAR(50),
    Client VARCHAR(100),
    City VARCHAR(50),
    Expense_Category VARCHAR(50),
    Vendor VARCHAR(100),
    Invoice_No VARCHAR(50),
    Taxable_Amount_INR DECIMAL(12,2),
    CGST_INR DECIMAL(12,2),
    SGST_INR DECIMAL(12,2),
    IGST_INR DECIMAL(12,2),
    GST_Total_INR DECIMAL(12,2),
    Invoice_Total_INR DECIMAL(12,2),
    Claim_Status VARCHAR(30),
    Business_Purpose VARCHAR(255)
);

DESCRIBE travel_expenses;

ALTER TABLE travel_expenses
ADD COLUMN Invoice_Check VARCHAR(50),
ADD COLUMN GSTIN_Sample VARCHAR(30),
ADD COLUMN Expense_Date_Original VARCHAR(50),
ADD COLUMN Calculated_GST_INR DECIMAL(12,2),
ADD COLUMN GST_Check VARCHAR(50),
ADD COLUMN Expected_Invoice_Total_INR DECIMAL(12,2),
ADD COLUMN Invoice_Total_Check VARCHAR(50);