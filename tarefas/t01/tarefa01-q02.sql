select nome from funcionario where dt_nasc > (SELECT MIN(dt_nasc) FROM funcionario)