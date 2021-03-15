#!/bin/bash

echo -e "\n +++ REDIRECIONADORES: +++"

echo -e '\n O redirecionador > envia as saídas dos acertos para onde você redirecionar.'
echo -e ' Ex.: ls arq1.txt > testes.log'
echo -e ' Se houver o arquivo no diretório atual, o nome dele irá aparecer no .log.'
echo -e ' Se você repetir o processo, a linha anterior será substituída pela nova.\n'

echo -e '\n O redirecionador >> acrescenta (concatena) saídas de acertos ao .log.'
echo -e ' Ex.: ls arq2.txt > testes.log'.
echo -e ' Se houver o arquivo, no .log irá aparecer tanto o resultado passado como esse.\n'

echo -e '\n O redirecionador 2> envia as saídas dos erros para onde você redirecionar.'
echo -e ' Ex.: ls arq1.txt 2> erros.log.'
echo -e ' Caso o arq1.txt não exista, a saída do erro será enviado para erros.log.\n'

echo -e '\n O redirecionador 2>> concatena novas saídas de erros.'
echo -e ' Ex.: ls arq2.txt 2>> erros.log'
echo -e ' Caso também não exista, a saída do erro será concatenada ao resultado anterior no .log.\n'

echo -e '\n O redirecionador &> redireciona as saídas dos acertos e dos erros.'
echo -e ' Ex.: ls arq1.txt arq.5.txt &> log.log'
echo -e ' Tanto o acerto (a existência do arq1.txt) quanto o erro irão para log.log.\n'

echo -e '\n O redirecionador &>> concatena mais saídas ao log.log.'
echo -e ' Ex.: ls arq2.txt arq10.txt &>> log.log.'
echo -e ' Os novos resultados serão concatenados aos resultados anteriores do log.log.\n'

echo -e '\n O redirecionador < faz o comando ser redirecionado de um arquivo.'
echo -e ' Ex.: cat < teste.txt'
echo -e ' O comando cat recebe a entretada do arquivo teste.txt'
echo ' e irá mostrar na tela o conteúdo do arquivo.\n'

echo -e '\n O redirecionador << redireciona para a entrada e a mantém aberta'
echo ' até que seja digitado um caractere de EOF (end of file).'
echo -e ' Ex.: wc -l << END'
echo -e ' A entrada estará aberta até o usuário digitar END e, portanto, será fechada.'
echo -e ' Como wc -l conta as linhas, ele deverá apresentar a quantidade'
echo -e ' de linhas digitadas até aparecer o termo END.'
echo -e '\n Ex.: wc -l << END'
echo -e ' > abc'
echo -e ' > def'
echo -e ' > ghi'
echo -e ' > jkl'
echo -e ' > END'
echo -e '\n No caso apresentado, o resultado de wc -l deve ser 4.\n'

echo -e '\n O redirecionador <<< é utilizado para informar a existência de uma string.'
echo -e ' Ex.: wc -c <<< "2.1 + 4.4'
echo -e ' Ele informa ao comando wc -c que o que está após ele é uma string.'
echo -e ' Portanto, wc -c deve apenas contar os caracteres dessa string'
echo -e ' e, dessa forma, apresentar o resultado: 10.\n'

echo -e '\n O redirecionador | (pipe) redireciona a saída de um comando para a entrada de outro.'
echo -e ' Ex.: touch b.txt | cat a.txt'
echo -e ' O comando irá apresentar na tela o conteúdo de a.txt.'
echo -e ' Mas ele, antes disso, irá criar o arquivo b.txt.'
echo -e ' Todavia, o usuário só irá vê-lo caso use o comando ls posteriormente.'
