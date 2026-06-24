TYPE=VIEW
query=select `p`.`nome_completo` AS `Jogador`,`p`.`posicao` AS `Posição`,`p`.`universidade` AS `Universidade`,`p`.`nota_potencial` AS `Potencial`,`dp`.`pick_numero` AS `Pick #`,`f`.`nome` AS `Franquia` from ((`nba_draft_2026`.`prospects` `p` join `nba_draft_2026`.`draft_picks` `dp` on(`dp`.`prospect_id` = `p`.`id`)) join `nba_draft_2026`.`franquias` `f` on(`dp`.`franquia_id` = `f`.`id`)) where `p`.`nacionalidade` = \'Brasil\' order by `dp`.`pick_numero`
md5=edc72505848f7479d6ed5ee00ba1bb6d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001782312890374017
create-version=2
source=SELECT\n  p.nome_completo  AS Jogador,\n  p.posicao        AS Posição,\n  p.universidade   AS Universidade,\n  p.nota_potencial AS Potencial,\n  dp.pick_numero   AS `Pick #`,\n  f.nome           AS Franquia\nFROM prospects p\nJOIN draft_picks dp ON dp.prospect_id = p.id\nJOIN franquias   f  ON dp.franquia_id = f.id\nWHERE p.nacionalidade = \'Brasil\'\nORDER BY dp.pick_numero
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `p`.`nome_completo` AS `Jogador`,`p`.`posicao` AS `Posição`,`p`.`universidade` AS `Universidade`,`p`.`nota_potencial` AS `Potencial`,`dp`.`pick_numero` AS `Pick #`,`f`.`nome` AS `Franquia` from ((`nba_draft_2026`.`prospects` `p` join `nba_draft_2026`.`draft_picks` `dp` on(`dp`.`prospect_id` = `p`.`id`)) join `nba_draft_2026`.`franquias` `f` on(`dp`.`franquia_id` = `f`.`id`)) where `p`.`nacionalidade` = \'Brasil\' order by `dp`.`pick_numero`
mariadb-version=100432
