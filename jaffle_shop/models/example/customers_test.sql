with due_customers as
(
    select
        invoice_number,
    balance_due,
    invoice_from,
    item_name,
    item_quantity


    from UNSTR_DATABASE.PUBLIC.PARSED_PDF_FIELDS
        where balance_due > 600
    )
select * from due_customers
