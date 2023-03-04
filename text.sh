#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><div class= 'container'>
                      
 <div class= 'card'>  
   
   <h1>Entrar</h1>
  <div class= 'label-float'>
   <input type= 'text' id= 'usuario' pacehoder= ' '>
    <label for= 'usuario'>Usuario</label>
   </div>
   
  <div class= 'label-float'>
   <input type= 'password' id= 'senha' pacehoder= ' '>
    <label for= 'senha'>Senha</label>
   </div>
   
   <div class='justify-center'>
     <button>Entrar</button>
     </div>
   
   <div>
     <hr>
     </div>
   
   <P> Não tem uma conta?
     <a href=''> Cadastre-se </a>
     </P>
   
  </div>
                      
</div></body></html>" | sudo tee -a /var/www/html/index.html