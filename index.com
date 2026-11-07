<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>FY STORE - Digital Top Up Provider & Gaming Hub</title>
<style>
    * { margin:0; padding:0; box-sizing:border-box; }
  body { background:#0a0a0a; color:#fff; font-family: Arial, sans-serif; text-align:center; }
  .wrap { max-width:600px; margin:auto; padding:30px 20px 50px; }
  .logo { width:90px; height:90px; background:#00F0FF; color:#000; font-size:45px; font-weight:bold; border-radius:20px; display:flex; align-items:center; justify-content:center; margin:0 auto 15px; }
  h1 { font-size:38px; letter-spacing:2px; }
  h1 span { color:#00F0FF; }
  .tagline { color:#aaa; margin:8px 0 20px; font-size:15px; }
  .badge { display:inline-block; background:#1a1a1a; border:1px solid #333; padding:8px 14px; border-radius:20px; font-size:13px; margin:3px; }
  .card { background:#141414; border:1px solid #222; border-radius:16px; padding:20px; margin-top:20px; text-align:left; }
  .card h2 { font-size:18px; margin-bottom:12px; }
  .item { display:flex; justify-content:space-between; padding:10px 0; border-bottom:1px solid #222; font-size:15px; }
  .item:last-child { border-bottom:none; }
  .price { color:#00F0FF; font-weight:bold; }
  .btn { display:block; background:#25D366; color:#fff !important; text-decoration:none; padding:16px; border-radius:12px; font-weight:bold; font-size:17px; margin-top:20px; }
  .btn2 { display:block; background:#111; border:1px solid #333; color:#fff !important; text-decoration:none; padding:14px; border-radius:12px; margin-top:10px; font-weight:bold; }
  .footer { color:#666; font-size:12px; margin-top:30px; }
</style>
</head>
<body>
<div class="wrap">
  <div class="logo">FY</div>
  <h1>FY <span>STORE</span></h1>
  <p class="tagline">Digital Top Up Provider & Gaming Hub</p>

  <span class="badge">⚡ Proses Otomatis</span>
  <span class="badge">🕐 24/7 Online</span>
  <span class="badge">✅ 100% Legal & Aman</span>

  <div class="card">
    <h2>🔥 Top Up Game Populer</h2>
    <div class="item"><span>Mobile Legends - Diamond</span><span class="price">Mulai 5K</span></div>
    <div class="item"><span>Free Fire - Diamond</span><span class="price">Mulai 5K</span></div>
    <div class="item"><span>PUBG Mobile - UC</span><span class="price">Mulai 10K</span></div>
    <div class="item"><span>Valorant - VP</span><span class="price">Mulai 15K</span></div>
    <div class="item"><span>Genshin Impact - Genesis</span><span class="price">Mulai 15K</span></div>
  </div>

  <div class="card">
    <h2>💳 E-Wallet & Pulsa</h2>
    <div class="item"><span>Pulsa All Operator</span><span class="price">Mulai 5K</span></div>
    <div class="item"><span>Token PLN</span><span class="price">Mulai 20K</span></div>
    <div class="item"><span>DANA / OVO / GoPay</span><span class="price">Mulai 10K</span></div>
    <div class="item"><span>Paket Data</span><span class="price">Mulai 5K</span></div>
  </div>

  <a class="btn" href="https://wa.me/628139525985?text=Halo%20FY%20STORE%2C%20mau%20order%20top%20up">💬 ORDER VIA WHATSAPP</a>
  <a class="btn2" href="https://wa.me/628139525985?text=Halo%20FY%20STORE%2C%20mau%20cek%20harga">📋 CEK HARGA / TANYA-TANYA</a>

  <p class="footer">© 2026 FY STORE - Digital Top Up Provider & Gaming Hub<br>Dawe, Central Java, Indonesia</p>
</div>
</body>
</html>
