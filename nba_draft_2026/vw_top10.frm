TYPE=VIEW
query=select `vw_draft_completo`.`Pick #` AS `Pick #`,`vw_draft_completo`.`Rodada` AS `Rodada`,`vw_draft_completo`.`Pick na Rodada` AS `Pick na Rodada`,`vw_draft_completo`.`Franquia` AS `Franquia`,`vw_draft_completo`.`Conferência` AS `Conferência`,`vw_draft_completo`.`Jogador` AS `Jogador`,`vw_draft_completo`.`Apelido` AS `Apelido`,`vw_draft_completo`.`Posição` AS `Posição`,`vw_draft_completo`.`Altura (cm)` AS `Altura (cm)`,`vw_draft_completo`.`Peso (kg)` AS `Peso (kg)`,`vw_draft_completo`.`Universidade` AS `Universidade`,`vw_draft_completo`.`PPG` AS `PPG`,`vw_draft_completo`.`RPG` AS `RPG`,`vw_draft_completo`.`APG` AS `APG`,`vw_draft_completo`.`Nota Potencial` AS `Nota Potencial`,`vw_draft_completo`.`Observação` AS `Observação` from `nba_draft_2026`.`vw_draft_completo` where `vw_draft_completo`.`Pick #` <= 10
md5=736995409e7c882586322d3d97c7d5e4
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001782312890370921
create-version=2
source=SELECT * FROM vw_draft_completo WHERE `Pick #` <= 10
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `vw_draft_completo`.`Pick #` AS `Pick #`,`vw_draft_completo`.`Rodada` AS `Rodada`,`vw_draft_completo`.`Pick na Rodada` AS `Pick na Rodada`,`vw_draft_completo`.`Franquia` AS `Franquia`,`vw_draft_completo`.`Conferência` AS `Conferência`,`vw_draft_completo`.`Jogador` AS `Jogador`,`vw_draft_completo`.`Apelido` AS `Apelido`,`vw_draft_completo`.`Posição` AS `Posição`,`vw_draft_completo`.`Altura (cm)` AS `Altura (cm)`,`vw_draft_completo`.`Peso (kg)` AS `Peso (kg)`,`vw_draft_completo`.`Universidade` AS `Universidade`,`vw_draft_completo`.`PPG` AS `PPG`,`vw_draft_completo`.`RPG` AS `RPG`,`vw_draft_completo`.`APG` AS `APG`,`vw_draft_completo`.`Nota Potencial` AS `Nota Potencial`,`vw_draft_completo`.`Observação` AS `Observação` from `nba_draft_2026`.`vw_draft_completo` where `vw_draft_completo`.`Pick #` <= 10
mariadb-version=100432
