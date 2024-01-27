#!/bin/bash

# criar uma particao com label nomeado (meu exemplo foi Compartilhado)
# editar o /etc/fstab para a uuid da particao para ser montado automaticamente
# os comandos abaixo ira criar atalhos para a particao

echo 'Teste'

wait

ln -s /Compartilhado/Documentos Documentos

wait

ln -s /Compartilhado/Imagens/ Imagens

wait

ln -s /Compartilhado/Música/ Música

wait

ln -s /Compartilhado/Vídeos/ Vídeos
