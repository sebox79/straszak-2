index.htlm<!DOCTYPE html>
<html lang="pl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>System zablokowany</title>
  <style>
    body {
      background-color: #1a0000;
      color: #ff0000;
      font-family: monospace;
      text-align: center;
      padding-top: 100px;
    }
    h1 {
      font-size: 3em;
      animation: blink 1s step-end infinite;
    }
    @keyframes blink {
      50% { opacity: 0; }
    }
    .box {
      max-width: 700px;
      margin: auto;
      padding: 40px;
      border: 2px solid red;
      background: #300000;
      border-radius: 10px;
    }
    #decryptBtn {
      margin-top: 30px;
      padding: 15px 30px;
      font-size: 1.2em;
      background-color: red;
      color: white;
      border: none;
      cursor: pointer;
    }
  </style>
</head>
<body>
  <div class="box">
    <h1>SYSTEM ZABLOKOWANY</h1>
    <p>WYKRYTO NIEAUTORYZOWANY DOSTĘP</p>
    <p>TWOJE DANE ZOSTAŁY ZASZYFROWANE</p>
    <p><strong>ABY ODSZYFROWAĆ DANE, WYŚLIJ 200 USD W BITCOINACH NA ADRES:</strong><br>
    <code>1FakeBitcoinAddressYoMate000123</code></p>
    <p>MASZ 5 MINUT<br>PO UPŁYWIE CZASU DANE ZOSTANĄ USUNIĘTE</p>
    <p>KOD BŁĘDU: <code>#0x00F1AKE</code></p>
    <button id="decryptBtn" onclick="revealJoke()">ODSZYFRUJ DANE</button>
    <div id="joke" style="display:none; color: #00ff00; margin-top: 40px; font-size: 1.2em">
      <p><strong>😎 SPOKOJNIE, TO TYLKO ŻART</strong></p>
      <p>Nic nie zostało zaszyfrowane.<br>
      Uważaj, co skanujesz i w co klikasz – następnym razem może być prawdziwy atak.<br>
      Pozdrawia: <strong>Twój ziomek od cyberedukacji</strong></p>
    </div>
  </div>
  <script>
    function revealJoke() {
      document.getElementById('joke').style.display = 'block';
      document.getElementById('decryptBtn').style.display = 'none';
    }
  </script>
</body>
</html>
