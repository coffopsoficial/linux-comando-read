#!/bin/bash

echo "Cadastro de usuário"

read -p "Nome: " nome
read -p "Usuario: " user
read -s -p "Senha: " pass # O parâmetro -s desabilita a exibição do texto digitado

# Valida se todos os campos foram preenchidos
if [ -z $nome ] || [ -z $user ] || [ -z $pass ]
then
  echo "Erro! Preencha todos os campos."
  exit 0
fi
echo
echo
echo "Cadastrado com sucesso!"
echo "Nome: " $nome
echo "Usuário: " $user
