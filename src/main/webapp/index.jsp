<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="index.css">
        <title>Buy this wonderful Rainbow Bunchie!!!</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>
            <h1>Here the first, the greatest, the original Rainbow Bunchie!!!</h1>
            <h3>Buy it! Use it! Call me to order!</h3>
        </div>
        <div>
            <iframe width="640" height="480" src="https://www.youtube.com/embed/g3iC3SgsZO0" frameborder="0" allow="accelerometer; autoplay=1; loop=1; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <div>
            <p>This product change your life! Show to everyone, and make new friends!<br>
                If you buy it before Friday, we will send two of them quality product!<br>
                Don't miss it!
            </p>
            <button id="payButton" onclick="showForm()" type="submit">Pay 999,99$ now</button>
            <form id="dataForm" action="/order" method="post" style="display: none">
                <input name="name" type="text" placeholder="Full name">
                <input name="email" type="text" placeholder="E-mail address">
                <input name="card" type="number" placeholder="Debit/credit card number">
                <input name="ccv" type="number" placeholder="CCV">
                <button type="submit">Press to buy!</button>
            </form>
        </div>
    </body>
    <script>
        function showForm() {
            document.getElementById("dataForm").style.display="block";
            document.getElementById("payButton").style.display="none";

        }
    </script>
</html>