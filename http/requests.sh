# POST: Cria novas tarefas na lista com nome, descrição e prioridade
http POST :8080/todos nome="Assar pães para a feira da manhã" descricao="Usar a farinha da colheita nova e levar ao forno de pedra até o sino tocar" prioridade=2
http POST :8080/todos nome="Cortar lenha antes do pôr do sol" descricao="As toras precisam estar empilhadas no galpão antes da chegada do frio" prioridade=1
http POST :8080/todos nome="Lavar roupas no riacho" descricao="Aproveitar a manhã antes que a água fique turva com o barro dos cavalos" prioridade=2
http POST :8080/todos nome="Preparar potes de pepino em vinagre" descricao="Guardar as conservas na adega escura até o próximo solstício" prioridade=3
http POST :8080/todos nome="Ordenhar as cabras ao amanhecer" descricao="Guardar o leite na vasilha de barro e cobrir com pano úmido" prioridade=1
http POST :8080/todos nome="Colher trigo ao amanhecer" descricao="Usar a foice pequena e separar os feixes para a debulha" prioridade=1
http POST :8080/todos nome="Limpar o chão da casa com vassoura de palha" descricao="Começar pelo quarto e empurrar a sujeira para fora antes do meio-dia" prioridade=2
http POST :8080/todos nome="Verificar o bebedouro dos cavalos" descricao="Limpar o recipiente de pedra e garantir água fresca do poço" prioridade=1
http POST :8080/todos nome="Consertar o telhado com barro e palha" descricao="Subir antes da chuva e tapar as goteiras na parte leste" prioridade=1
http POST :8080/todos nome="Moer grãos para fazer farinha" descricao="Usar o moinho manual e guardar a farinha em sacos de pano" prioridade=3

# GET: Busca e lista todas as tarefas cadastradas, ordenadas por prioridade e nome
http GET :8080/todos

# PUT: Atualiza uma tarefa existente pelo ID, podendo alterar nome, descrição, prioridade e status
http PUT :8080/todos id=1 nome="Teste nome" descricao="Teste descrição" prioridade=1 realizado=true

# DELETE: Remove uma tarefa específica pelo seu ID
http DELETE :8080/todos/1