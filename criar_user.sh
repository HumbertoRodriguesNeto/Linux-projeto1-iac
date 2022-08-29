#!/bin/bash

echo "Criando usuários do sistema...."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p 
passwd guest10 -e 

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p 
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p 
passwd guest12 -e

useradd guest13 -c "Usuário convidado" -s /bin/bash -m -p 
passwd guest13 -e

echo "Finalizado!!"
