/* How many Invoices were there in 2009 and 2011? */

select count(*) from invoice where invoicedate like '2009%' or invoicedate like '2011%';
