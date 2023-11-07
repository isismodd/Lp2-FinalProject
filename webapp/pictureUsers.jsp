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
    url('WalpaperFotos.png');
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
            border: 1px solid #ddd;
            padding: 10px;
            text-align: center;
        }

        .foto img {
            max-width: 100%;
            height: auto;
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
<h1>Mural de fotos</h1> 
    <div class="mural">
        <div class="foto">
            <img src="fotografia-arte-scaled.jpg" alt="Foto 1">
            <p><b>Local:</b> Cathedral Grove - Port Alberni</p>
            <p><b>Descrição:</b> A great and beautiful day where i went to visit a forest and take pictures of the nature</p>
            <p><b>Data:</b> 10/07/2013</p>
        </div>
        <div class="foto">
            <img src="Styles/sacre-coeur-1024x683.jpg" alt="Foto 2">
           <p><b>Local:</b>Basílica de Sacré Coeur</p>
            <p><b>Descrição:</b> Uma das vistas mais bonitas da cidade de Paris – alguns consideram até mais bonita do que a vista da Torre Eiffel. A razão da paisagem surpreendente é a localização da igreja, bem mais alta que o restante da cidade, a 130 metros acima do nível do mar.</p>
            <p><b>Data:</b> 10/05/2018</p>
        </div>
        <div class="foto">
            <img src="Styles/jardin-du-luxembourg.jpg" alt="Foto 3">
            <p><b>Local:</b> Jardim de Luxemburgo</p>
            <p><b>Descrição:</b> Mais de 20 hectares (200 mil m²) de flores, estátuas, fontes e a mais pura paz. Paris tem muitos jardins, mas o Jardim de Luxemburgo é um dos mais bonitos.</p>
            <p><b>Data:</b> 03/12/2020</p>
        </div>
        <!-- Adicione mais divs .foto conforme necessário -->
    </div>
</body>
</html>