<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fotos</title>
 <style>
        body {
            font-family: Arial, sans-serif;
            background-image: 
    url('https://s1.static.brasilescola.uol.com.br/be/2022/03/vista-nuvens-ceu.jpg');
    background-position: center, center;
    background-repeat: repeat;
    background-size: cover;
        }

        .mural {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(500px, 1fr));
            gap: 10px;
            padding: 20px;
        }
        .foto {
        border: 2px solid #333; 
        padding: 20px;
        text-align: center;
        background-color: white; 
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); 
        }
         .foto img {
                max-width: 100%;
                height: 200px; 
                object-fit: cover; 
            }
        h1{
        text-align:center;
        font-size:60px;
        color:Black;
            text-shadow: 
               -1px -1px 0px #FFF, 
               -1px 1px 0px #FFF,                    
                1px -1px 0px #FFF,                  
                1px 0px 0px #FFF;
        }
        div{
        background-color:white;
        }
    </style>
</head>
<body>   
<h1>POSTAGENS</h1> 
    <div class="mural">
        <div class="foto">
            <img src="foto1.jpeg" alt="Foto 1">
            <p><b>Local:</b> Cathedral Grove - Port Alberni</p>
            <p><b>Descrição:</b> Um ótimo e lindo dia onde fui visitar uma floresta e tirar fotos da natureza.</p>
            <p><b>Data:</b> 10/07/2013</p>
        </div>
        <div class="foto">
            <img src="foto2.jpeg" alt="Foto 2">
           <p><b>Local:</b>Basílica de Sacré Coeur</p>
            <p><b>Descrição:</b> Uma das vistas mais bonitas da cidade de Paris – alguns consideram até mais bonita do que a vista da Torre Eiffel. A razão da paisagem surpreendente é a localização da igreja, bem mais alta que o restante da cidade, a 130 metros acima do nível do mar.</p>
            <p><b>Data:</b> 10/05/2018</p>
        </div>
        <div class="foto">
            <img src="foto3.jpeg" alt="Foto 3">
            <p><b>Local:</b> Jardim de Luxemburgo</p>
            <p><b>Descrição:</b> Mais de 20 hectares (200 mil m²) de flores, estátuas, fontes e a mais pura paz. Paris tem muitos jardins, mas o Jardim de Luxemburgo é um dos mais bonitos.</p>
            <p><b>Data:</b> 03/12/2020</p>
        </div>
        <div class="foto">
            <img src="foto4.jpeg" alt="Foto 4">
            <p><b>Local:</b> Montmartre </p>
            <p><b>Descrição:</b> Em Montmartre, a Basílica de Sacré-Cœur encanta com sua altura de 130 metros. A vista? Paris em toda sua beleza. Alguns dizem que supera a Torre Eiffel. Descubra o encanto elevado de Paris na Sacré-Cœur</p>
            <p><b>Data:</b> 29/10/2021</p>
    </div>
    <div class="foto">
        <img src="foto5.jpg" alt="Foto 5">
        <p><b>Local:</b> Santorini</p>
        <p><b>Descrição:</b> Santorini, com suas casas brancas e o azul do Mar Egeu, é como um sonho. Ver o pôr do sol em Oia, com tons de laranja e rosa pintando o céu, é uma experiência surreal. Cada ruela esconde uma vista mais deslumbrante que a anterior. Uma ilha grega que é pura poesia visual</p>            
           <p><b>Data:</b> 03/02/2017</p>   
        </div>
        <div class="foto">
            <img src="foto6.jpeg" alt="Foto 6">
            <p><b>Local:</b> Jaipur </p>
            <p><b>Descrição:</b> "Jaipur, a 'Cidade Rosa' da Índia, é uma explosão de cores e cultura. Os palácios majestosos e os bazares animados contam a rica história do país. Andar pelas ruas vibrantes é como entrar em um caleidoscópio de experiências, imerso na magia única de Jaipur."</p>              
             <p><b>Data:</b> 13/12/2010</p>  
             </div>
             <div class="foto">
                <img src="foto7.jpeg" alt="Foto 7">
                <p><b>Local:</b> Montanhas Rochosas </p>
                <p><b>Descrição:</b> Envolva-se na majestade das Montanhas Rochosas, onde picos imponentes se encontram com vales serenos. Seja na contemplação das paisagens exuberantes ou nas trilhas desafiadoras, cada momento é uma ode à grandiosidade da natureza.</p>              
                 <p><b>Data:</b> 09/11/2023</p>   
                </div>
                <div class="foto">
                    <img src="foto8.jpeg" alt="Foto 8">
                    <p><b>Local:</b> Atenas</p>
                    <p><b>Descrição:</b> Ao caminhar pelas ruas de Atenas, você é transportado para um passado glorioso. Cada coluna e ruína conta a história rica dessa cidade dos deuses. Da imponente Acrópole às charmosas ruas de Plaka, cada passo é uma viagem no tempo, uma imersão na história viva.</p>               
                    <p><b>Data:</b> 14/12/2022</p>  
                 </div>
</body>
</html>
