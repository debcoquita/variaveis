*** Settings ***

*** Variables ***
&{MESESDOANO}
...    janeiro= 31 dias
...    fevereiro= 29 dias
...    março= 31 dias
...    abril= 30 dias
...    maio= 31 dias
...    junho= 30 dias
...    julho= 31 dias
...    agosto= 31 dias
...    setembro= 30 dias
...    outubro= 31 dias
...    novembro= 30 dias
...    dezembro= 31 dias


*** Test Cases ***
imprimir no terminal meses do ano e seus dias
    [tags]    MESES DO ANO

*** Keywords ***
imprimir no terminal meses do ano e seus dias
    log to console    ${MESESDOANO}