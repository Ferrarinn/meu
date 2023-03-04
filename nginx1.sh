#! /bin/bash

# Atualize o cache do apt.
sudo apt-get update

# Instale o Nginx.
sudo apt-get install -y nginx

# Defina a página inicial.
echo  " <html><body><div class= 'container'>
                      
<div class= 'cartão'>  
   
   <h1>Entrar</h1>
  <div class= 'label-float'>
   <input type= 'text' id= 'usuário' pacehoder= ' '>
    <label for= 'usuário'>Usuário</label>
   </div>
   
  <div class= 'label-float'>
   <input type= 'senha' id= 'senha' pacehoder= ' '>
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
                      
</div></body></html> 
<css>@import url('https://fonts.googleapis.com/css2?family= Alice & display = swap');

*{
  margin: 0;
  padding: 0;
  font-family: 'Alice', sans-serif;
}

body{
  background-image: url(https://i.imgur.com/K8lDBYU.jpg);
  background-repeat: no-repeat;
  background-size: cover;
  background-attachment: fixed
}

.container{
  display: flex;
  justify-content: center;
  width: 100%;
  margin-top: 100px;
}
.card{
  background-color: #ffffff80;
  padding: 30px;
  border-radius: 4%;
  box-shadow: 3px 3px 1px 0px #00000060;
}
h1{
  text-align: center;
  margin-bottom: 20px;
  color: #272262
}
.label-float input{ 
  width: 100%;
  padding: 5px 5px;
  display: inline-block;
  border: 0;
  border-bottom: 2px solid #272262;
  background-color: transparent;
  outline: none;
  min-width: 180px;
  font-size: 16px;
  transition: all .3s ease-out;
  border-radius: 0;
}

.label-float{
  position: relative;
  padding-top: 13px;
  margin-top: 5%;
  margin-bottom: 5%;
}

.label-float input:focus{
  border-bottom: 2px solid #4038a0;
}

.label-float label{
  color: #272262
  pointer-event: none;
  position: absolute;
  top: 0;
  left: 0;
  margin-top: 13px;
  transition: all .3s ease-out;
}

.label-float input:focus + label{
  font-size: 13px;
  margin-top: 0;
  color: #4038a0;
}

button{
  background-color: transparent;
  border-color: #272262;
  color: #272262;
  padding: 7px;
  font-weight: bold;
  font-size: 12pt;
  margin-top: 20px;
  border-radius: 4px;
  cursor: pointer;
  outline: none;
  transition: all .4s ease-out;
}
button:hover{
  background-color: #272262;
  color: #fff;
}

.justify-center{
  display: flex;
  justify-content: center;
}

hr {
  margin-top: 10%; 
  margin-bottom: 10%;
  width: 60%; 
  margin-left: 20%;
}

P{
  color: #272262;
  font-size: 14pt;
  text-align: center;
}

a{
  color: #7a3077;
  font-weight: bold;
  text-decoration: none;
  transition: all .4s ease-out;
}

a:hover{
  color: #272262;
}
</css>"  | sudo tee -a /var/www/html/index.html
