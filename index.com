<!DOCTYPE html>
<html > 
<head>
    <title>Reformatorio Shoganai</title>
    <style>
        body{
           font-family: sans-serif;
        }
   .contenedor{
            background-color: white;
            height: 100vh;
            margin: 50&;
          display: flex;
          flex-direction: column;
          justify-content: center;
          align-items: center;
        }

      p{
        width: 50%;
      }
    </style>
</head>
<body>
    <div class="contenedor">
        <h1>oh no :C ¡Has perdido!        </h1>
        <p>has salvado y hecho ganador a tu compañero
           al haber apretado el botón primero haciéndote 
           el perdedor y haciéndote sufrir un dolor inmenso, 
           no siempre ser el primero es ser el ganador, 
           recuerda que es malo ser egoísta.
        </p>
       
    </div>

    
</body>
</html>
