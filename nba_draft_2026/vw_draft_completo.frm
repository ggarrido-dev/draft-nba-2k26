TYPE=VIEW
query=select `dp`.`pick_numero` AS `Pick #`,`dp`.`rodada` AS `Rodada`,`dp`.`pick_na_rodada` AS `Pick na Rodada`,`f`.`nome` AS `Franquia`,`f`.`conferencia` AS `Conferência`,`p`.`nome_completo` AS `Jogador`,`p`.`apelido` AS `Apelido`,`p`.`posicao` AS `Posição`,`p`.`altura_cm` AS `Altura (cm)`,`p`.`peso_kg` AS `Peso (kg)`,`p`.`universidade` AS `Universidade`,`p`.`media_pts` AS `PPG`,`p`.`media_reb` AS `RPG`,`p`.`media_ast` AS `APG`,`p`.`nota_potencial` AS `Nota Potencial`,`dp`.`observacao` AS `Observação` from ((`nba_draft_2026`.`draft_picks` `dp` join `nba_draft_2026`.`franquias` `f` on(`dp`.`franquia_id` = `f`.`id`)) join `nba_draft_2026`.`prospects` `p` on(`dp`.`prospect_id` = `p`.`id`)) order by `dp`.`pick_numero`
md5=bf0cf60e1109274187db3cbf4b15c2ef
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001782312890356693
create-version=2
source=SELECT\n  dp.pick_numero            AS `Pick #`,\n  dp.rodada                 AS `Rodada`,\n  dp.pick_na_rodada         AS `Pick na Rodada`,\n  f.nome                    AS `Franquia`,\n  f.conferencia             AS `Conferência`,\n  p.nome_completo           AS `Jogador`,\n  p.apelido                 AS `Apelido`,\n  p.posicao                 AS `Posição`,\n  p.altura_cm               AS `Altura (cm)`,\n  p.peso_kg                 AS `Peso (kg)`,\n  p.universidade            AS `Universidade`,\n  p.media_pts               AS `PPG`,\n  p.media_reb               AS `RPG`,\n  p.media_ast               AS `APG`,\n  p.nota_potencial          AS `Nota Potencial`,\n  dp.observacao             AS `Observação`\nFROM draft_picks dp\nJOIN franquias f  ON dp.franquia_id = f.id\nJOIN prospects p  ON dp.prospect_id = p.id\nORDER BY dp.pick_numero
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `dp`.`pick_numero` AS `Pick #`,`dp`.`rodada` AS `Rodada`,`dp`.`pick_na_rodada` AS `Pick na Rodada`,`f`.`nome` AS `Franquia`,`f`.`conferencia` AS `Conferência`,`p`.`nome_completo` AS `Jogador`,`p`.`apelido` AS `Apelido`,`p`.`posicao` AS `Posição`,`p`.`altura_cm` AS `Altura (cm)`,`p`.`peso_kg` AS `Peso (kg)`,`p`.`universidade` AS `Universidade`,`p`.`media_pts` AS `PPG`,`p`.`media_reb` AS `RPG`,`p`.`media_ast` AS `APG`,`p`.`nota_potencial` AS `Nota Potencial`,`dp`.`observacao` AS `Observação` from ((`nba_draft_2026`.`draft_picks` `dp` join `nba_draft_2026`.`franquias` `f` on(`dp`.`franquia_id` = `f`.`id`)) join `nba_draft_2026`.`prospects` `p` on(`dp`.`prospect_id` = `p`.`id`)) order by `dp`.`pick_numero`
mariadb-version=100432
