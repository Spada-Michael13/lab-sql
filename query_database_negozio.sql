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

select s.cod_seriale,d.nome 
from 4CTL_prodotti s ,4CTL_modelli_prodotto d
where d.id_modello=s.id_modello;

SELECT o.id_ordine,c.cognome,m.nome,p.cod_seriale ,d.prezzo_vendita_effettivo 
  FROM `4CTL_ordini` o,4CTL_clienti c,4CTL_modelli_prodotto m,4CTL_prodotti p, 4CTL_dettagli_ordine d 
  where o.id_cliente=c.id_cliente and m.id_modello=p.id_modello and d.id_ordine=o.id_ordine and d.id_prodotto=p.id_prodotto

select  g.stato_garanzia,p.cod_seriale
from 4CTL_garanzie g, 4CTL_prodotti p
where p.id_prodotto=g.id_prodotto;
