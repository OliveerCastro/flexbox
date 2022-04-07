<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teste Flexbox</title>
    <style>
    .flex-container{
        display: flex; 
        background-color: burlywood; 
        flex-direction: row;
        align-items: center;
    }    
    .flex-container > div{
        background-color: antiquewhite;
        height: 100px;
        width: 100px;
        padding: 20px;
        font-size: 30px;
        border: 1px solid coral;
    }

    </style>
</head>
    <body>
     <div class="flex-container">

        <div>a</div> 
        <div>b</div> 
        <div>c</div> 
        <div>d</div>
        
    </div>
    
    </body>
</html>
