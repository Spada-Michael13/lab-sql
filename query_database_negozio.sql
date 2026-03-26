select * 
from 4CTL_modelli_prodotto
order by prezzo_listino desc;

select DISTINCT categoria
from 4CTL_modelli_prodotto;

select *
from 4CTL_prodotti
order by data_arrivo
limit 10;

select cognome
from 4CTL_clienti
order by cognome;

  select nome
from 4CTL_clienti
order by nome;

select *
from 4CTL_ordini
where data_ordine>'2024/05/31' and data_ordine<'2024/07/01';

select s.cod_seriale,d.nome from 4CTL_prodotti s ,4CTL_modelli_prodotto d;

SELECT s.id_ordine,b.cognome,n.nome,c.cod_seriale
from 4CTL_ordini s,4CTL_clienti b,4CTL_modelli_prodotto n,4CTL_prodotti c;
