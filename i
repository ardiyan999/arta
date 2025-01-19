 <!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Renovasi Rumah Pro</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>Renovasi Rumah Pro</h1>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#services">Layanan</a></li>
                    <li><a href="#testimonials">Testimoni</a></li>
                    <li><a href="#contact">Kontak</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="home" class="hero">
        <div class="container">
            <h2>Mewujudkan Rumah Impian Anda</h2>
            <p>Kami adalah agency terpercaya untuk renovasi rumah berkualitas tinggi.</p>
            <a href="#services" class="btn">Lihat Layanan</a>
        </div>
    </section>

    <section id="services" class="services">
        <div class="container">
            <h2>Layanan Kami</h2>
            <div class="service-list">
                <div class="service">
                    <h3>Desain Interior</h3>
                    <p>Membantu Anda menciptakan ruangan yang indah dan fungsional.</p>
                </div>
                <div class="service">
                    <h3>Renovasi Total</h3>
                    <p>Ubah rumah Anda menjadi lebih modern dan nyaman.</p>
                </div>
                <div class="service">
                    <h3>Perbaikan Kecil</h3>
                    <p>Perbaikan dan penyempurnaan kecil dengan hasil profesional.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="testimonials" class="testimonials">
        <div class="container">
            <h2>Testimoni Pelanggan</h2>
            <div class="testimonial">
                <p>"Hasil renovasi rumah saya sangat memuaskan! Tim mereka sangat profesional."</p>
                <span>- Andi, Jakarta</span>
            </div>
            <div class="testimonial">
                <p>"Proses renovasi tepat waktu dan sesuai anggaran. Terima kasih banyak!"</p>
                <span>- Budi, Bandung</span>
            </div>
        </div>
    </section>

    <section id="contact" class="contact">
        <div class="container">
            <h2>Kontak Kami</h2>
            <p>Hubungi kami untuk konsultasi gratis!</p>
            <form action="#" method="POST">
                <input type="text" name="name" placeholder="Nama Anda" required>
                <input type="email" name="email" placeholder="Email Anda" required>
                <textarea name="message" placeholder="Pesan Anda" required></textarea>
                <button type="submit">Kirim</button>
            </form>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2025 Renovasi Rumah Pro. Semua Hak Dilindungi.</p>
        </div>
    </footer>
</body>
</html>
 body {    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

header {
    background-color: #2c3e50;
    color: white;
    padding: 20px 0;
}

header .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
    width: 90%;
    margin: 0 auto;
}

header nav ul {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
}

header nav ul li {
    margin: 0 15px;
}

header nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

.hero {
    background: url('hero-image.jpg') no-repeat center center/cover;
    color: white;
    text-align: center;
    padding: 100px 0;
}

.hero .btn {
    background-color: #e67e22;
    color: white;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    margin-top: 20px;
    display: inline-block;
}

.services, .testimonials, .contact {
    padding: 50px 0;
    text-align: center;
}

.service-list {
    display: flex;
    justify-content: space-around;
    margin-top: 20px;
}

.service {
    max-width: 300px;
}

.testimonial {
    margin-top: 20px;
}

.contact form {
    max-width: 500px;
    margin: 0 auto;
}

.contact form input, .contact form textarea, .contact form button {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 5px;
}

footer {
    background-color: #2c3e50;
    color: white;
    text-align: center;
    padding: 10px 0;
}
