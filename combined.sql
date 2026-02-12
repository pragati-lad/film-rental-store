select
f.film_id,
f.title,
f.release_year,
f.language_id,
f.original_language_id,
f.rental_duration,
f.rental_rate,
f.description,
f.length,
f.replacement_cost,
f.last_update,
f.rating,
f.special_features,
fc.category_id,
c.name as category_name,
l.name as language_name,
fa.actor_id,
i.inventory_id,
a.first_name,
a.last_name,
r.rental_date,
r.return_date,
r.rental_id,
s.manager_staff_id,
cu.email,
cu.active,
cu.create_date,
p.amount,
p.payment_date,
st.username,
st.password,
ad.postal_code,
cy.country
from film f
left join film_category fc on f.film_id = fc.film_id
left join category c on fc.category_id = c.category_id
left join language l on f.language_id = l.language_id
left join film_actor fa on f.film_id = fa.film_id
left join inventory i on f.film_id = i.film_id
left join actor a on fa.actor_id = a.actor_id
left join rental r on i.inventory_id = r.inventory_id
left join payment p on r.rental_id = p.rental_id
left join staff st on p.staff_id = st.staff_id
left join customer cu on p.customer_id = cu.customer_id
left join address ad on st.address_id = ad.address_id
left join store s on i.store_id = s.store_id
left join city ci on ad.city_id = ci.city_id
left join country cy on ci.country_id = cy.country_id;

select * from customer



