select payment_id,staff_id,amount from payment where amount > (select amount from payment where rental_id=3015) group by payment_id;
