select payment_id,staff_id,amount from payment where amount > any (select amount from payment where rental_id between 3015 and 4000) group by payment_id;
