 
          
            <!-- Produit 5 -->
            <div class="product-card">
                <div class="product-image">
                    <img src="images/6632d78a-f61c-4707-a465-ed0a42acabf7.jpeg" alt="Ensemble veste ">
                </div>
                <div class="product-info">
                    <h3 class="product-name">Ensemble veste</h3>
                    <p class="product-category">Ensembles</p>
                    <p class="product-price">
                        <span class="old-price">70 TND</span>
                        <span class="current-price">49.9 TND</span>
                    </p>
                
                </div>
            <div class="promo-badge">En promotion</div>
            </div>
                <!-- Produit 6 -->
                <div class="product-image">
                    <img src="images/2971d9cb-874a-43b3-9ec3-8070c02511f7.jpeg" alt="Pantalon Taille Haute">
                </div>
                <div class="product-card promo">
            <div class="product-name">Pantalon Taille Haute</div>
            <p class="product-category">Pantalons & jupes</p>
            <div class="product-price">
                <span class="old-price">35 TND</span>
                <span class="current-price">25 TND</span>
                    </p>
                
            </div>

           <!-- Produit 8 -->
            <div class="product-card">
                <div class="product-image">
                    <img src="images\delight-dzansi-FiggxDNdkUs-unsplash.jpg" alt="robes verte elastique ">
                </div>
                <div class="product-info">
                    <h3 class="product-name">robes verte elastique</h3>
                    <p class="product-category">robes</p>
                    <p class="product-price">
                        <span class="old-price">40 TND</span>
                        <span class="current-price">33.9 TND</span>
                    </p>
                
                </div>
            </div>

            <!-- Produit 9 -->
            <div class="promo-card">
                <div class="product-image">
                    <img src="images\hush-naidoo-jade-photography-1vBexPeDD3o-unsplash.jpg" alt="Robe singlé mitchotcha">
                </div>
                <div class="product-info">
                    <h2 class="product-title">Robe singlé mitchotcha</h2>
                    <p class="product-category">Robes</p>
                    <p class="product-price">32 TND</p>
                </div>
            </div>

            <!-- Produit 10 -->
            <div class="promo-card">
                <div class="product-image">
                    <img src="images\afc13df2-3887-42f7-a700-3e5e7abc0b01.jpeg" alt="emsemble taillehauteveste">
                </div>
                <div class="product-info">
                    <h2 class="product-title">emsemble taillehauteveste</h2>
                    <p class="product-category">Emsemble</p>
                    <p class="product-price">32 TND</p>
                </div>
            </div>
        </div>
    </section>





    <div class="clothing-page">
         <div class="categories-container">
            <!-- Robes -->
            <a href.="robes.html" class="category-card">
                <div class="category-icon">
                    <i class="fas fa-female"></i>
                </div>
                <h2>Robe</h2>
            </a>
            
            <!-- Ensemble & Combi -->
            <a href="ensembles.html" class="category-card">
                <div class="category-icon">
                    <i class="fas fa-tshirt"></i>
                </div>
                <h2>Ensemble & Combi</h2>
            </a>
            
            <!-- Chemises & Blous -->
            <a href="chemises.html" class="category-card">
                <div class="category-icon">
                    <i class="fas fa-shirt"></i>
                </div>
                <h2>Chemises & Blous</h2>
            </a>
            
            <!-- Jupes & Pantalons -->
            <a href="jupes-pantalons.html" class="category-card">
                <div class="category-icon">
                    <i class="fas fa-vest"></i>
                </div>
                <h2>Jupes & Pantalons</h2>
            </a>
            
            <!-- Jilbab et Jebba -->
            <a href="jilbab-jebba.html" class="category-card">
                <div class="category-icon">
                    <i class="fas fa-mosque"></i>
                </div>
                <h2>Jilbab et Jebba</h2>
            </a>
            
            <!-- PULL -->
            <a href="pull.html" class="category-card">
                <div class="category-icon">
                    <i class="fas fa-sweater"></i>
                </div>
                <h2>PULL</h2>
            </a>
        </div>
    </div>







    <!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <title>Connexion</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f7f7f7;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .form-container {
      background: #fff;
      padding: 40px;
      border-radius: 8px;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
      width: 600px;
    }

    .tabs {
      display: flex;
      border-bottom: 1px solid #ccc;
      margin-bottom: 20px;
    }

    .tabs button {
      flex: 1;
      padding: 10px;
      font-size: 16px;
      border: none;
      background: none;
      cursor: pointer;
      border-bottom: 3px solid transparent;
    }

    .tabs button.active {
      border-bottom: 3px solid #000;
      font-weight: bold;
    }

    form {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 15px 20px;
    }

    form input {
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 6px;
      width: 100%;
    }

    form .full-width {
      grid-column: span 2;
    }

    .submit-btn {
      grid-column: span 2;
      background-color: #000;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 6px;
      font-size: 16px;
      cursor: pointer;
    }

    .submit-btn:hover {
      background-color: #333;
    }
  </style>
</head>
<body>

  <div class="form-container">
    <div class="tabs">
      <button>S'identifier</button>
      <button class="active">S'inscrire</button>
    </div>

    <form>
      <input type="text" placeholder="Prénom *" required>
      <input type="text" placeholder="Nom *" required>

      <input type="email" placeholder="E-mail *" class="full-width" required>

      <input type="tel" placeholder="Téléphone *" required>
      <input type="tel" placeholder="Téléphone secondaire">

      <input type="password" placeholder="Mot de passe *" required>
      <input type="password" placeholder="Confirmer mot de passe*" required>

      <button type="submit" class="submit-btn">S'inscrire →</button>
    </form>
  </div>



















<section class="testimonials">
        <div class="container">
            <h1>Témoignages Clients</h1>
            <p class="subtitle">Rejoignez nos clients satisfaits et laissez votre avis</p>
            
            <div class="social-icons">
                <i class="fab fa-facebook-f"></i>
                <span class="dot"></span>
                <span class="dot"></span>
                <i class="fab fa-instagram"></i>
            </div>
            
            <div class="divider"></div>
            
            <h2>Laissez nos clients vous dire pourquoi ils nous choisissent</h2>
            
            <div class="testimonial-card">
                <div class="rating">66</div>
                <blockquote>
                    <p>“merci infiniment pour votre engagement, j'apprécie beaucoup votre professionnalisme et la rapidité de la prise en charge de toute réclamation, aussi la qualité de services encore une fois Merci beaucoup.”</p>
                </blockquote>
                <div class="author">Sana Belakhdher</div>
            </div>
        </div>
    </section>

    <section class="instagram-section">
        <div class="container">
            <div class="instagram-content">
                <h1 class="instagram-title">Suivez-nous sur Instagram!</h1>
                <p class="instagram-description">
                    Inspirez-vous au quotidien avec nos looks tendance pour femme. Rejoignez notre communauté Instagram et plongez dans l'univers de la mode féminine !
                </p>
                <div class="instagram-handle">
                    <i class="fab fa-instagram"></i>
                    <span>kendall.store</span>
                </div>
            </div>
            <div class="instagram-gallery" id="instaGallery">
                <!-- Les images seront ajoutées dynamiquement en JS -->
            </div>
        </div>
    </section>

<footer class="info-footer">
        <div class="services-section">
            <div class="service-card">
                <div class="service-icon">
                    <i class="fas fa-truck"></i>
                </div>
                <h3>LIVRAISON GRATUITE</h3>
                <p>Showroom.tn offre la livraison sur toute la Tunisie, lors de la validation de votre commande, pour tout achat de 200 dt et plus.</p>
            </div>
            
            <div class="service-card">
                <div class="service-icon">
                    <i class="fas fa-exchange-alt"></i>
                </div>
                <h3>SATISFAIT OU REMBOURSÉ</h3>
                <p>Si vous n'êtes pas satisfait de l'article que vous avez commandé, vous pouvez l'échanger dans les 15 jours suivant la date de livraison.</p>
            </div>
            
            <div class="service-card">
                <div class="service-icon">
                    <i class="fas fa-headset"></i>
                </div>
                <h3>SERVICE CLIENT</h3>
                <p>Veuillez contacter notre service client via nos réseaux sociaux ou appeler le <br>28 196 916 / 50 346 557</p>
            </div>
        </div>
        
        <div class="footer-content">
            <div class="about-section">
                <h3>À propos de nous</h3>
                <ul>
                    <li><a href="#">Nos services</a></li>
                    <li><a href="#">Politique de confidentialité</a></li>
                    <li><a href="#">FAQ</a></li>
                </ul>
            </div>
            
            <div class="size-guide">
                <h3>Guide des tailles</h3>
                <ul>
                    <li><a href="#">Service clients</a></li>
                </ul>
            </div>
            
            <div class="categories-section">
                <h3>NOS CATÉGORIES</h3>
                <div class="categories-grid">
                    <ul>
                        <li><a href="#">Robes</a></li>
                        <li><a href="#">Ensemble & Combinaison</a></li>
                        <li><a href="#">Jelbab & Jeba</a></li>
                        <li><a href="#">Joggings</a></li>
                    </ul>
                    <ul>
                        <li><a href="#">Chemises</a></li>
                        <li><a href="#">Veste & Manteaux</a></li>
                        <li><a href="#">Pantalons & Jupes</a></li>
                        <li><a href="#">Accessoires</a></li>
                    </ul>
                </div>
            </div>
            
            <div class="social-section">
                <h3>Suivez-nous</h3>
                <div class="social-icons">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-tiktok"></i></a>
                </div>
            </div>
        </div>
        
        <div class="copyright">
            <p>&copy; 2023 Mama africa - Tous droits réservés</p>
        </div>
    </footer>
   
    
    <title>mama Africa - Accueil</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <nav class="category-nav">
        <ul class="nav-list">
            <li><a href="promotion.html" class="nav-link"><i class="fas fa-tag"></i> Promotion</a></li>
            <li><a href="vetements.html" class="nav-link"><i class="fas fa-tshirt"></i> Vêtements</a></li>
            <li><a href="nouveautes.html" class="nav-link"><i class="fas fa-star"></i> Nouveautés</a></li>
            <li><a href="meilleures-ventes.html" class="nav-link"><i class="fas fa-trophy"></i> Meilleures ventes</a></li>
            <li><a href="flash-promo.html" class="nav-link"><i class="fas fa-bolt"></i> Flash Promo</a></li>
            <li><a href="sacs-accessoires.html" class="nav-link"><i class="fas fa-shopping-bag"></i> Sacs & Accessoires</a></li>
            <li><a href="foulards.html" class="nav-link"><i class="fas fa-scarf"></i> Foulards</a></li>
            <li><a href="fete-des-meres.html" class="nav-link"><i class="fas fa-heart"></i> Fête des Mères</a></li>
        </ul>
    </nav>
</body>
</html>







<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pied de Page Exemple</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f0f0f0; /* Juste pour voir le footer sur un fond */
            color: #333;
        }

        .site-footer {
            background-color: #2c2c2c; /* Couleur de fond sombre comme dans l'image */
            color: #e0e0e0; /* Couleur de texte claire */
            padding: 40px 20px;
            font-size: 14px;
        }

        .footer-services {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            border-bottom: 1px solid #444;
            padding-bottom: 30px;
            margin-bottom: 30px;
        }

        .service-item {
            flex-basis: 30%;
            min-width: 280px;
            text-align: center;
            padding: 15px;
            box-sizing: border-box;
        }

        .service-item h3 {
            font-size: 16px;
            color: #ffffff;
            margin-bottom: 8px;
            text-transform: uppercase;
        }
        
        .service-item .icon {
            font-size: 24px; /* Taille de l'icône Unicode */
            margin-bottom: 10px;
            color: #ffffff;
        }

        .service-item p {
            font-size: 13px;
            line-height: 1.6;
            margin: 0;
        }

        .footer-main {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            padding-bottom: 30px;
            margin-bottom: 30px;
            border-bottom: 1px solid #444;
        }

        .footer-column {
            flex-basis: 22%;
            min-width: 200px;
            padding: 10px;
            box-sizing: border-box;
        }

        .footer-column h4 {
            color: #ffffff;
            font-size: 16px;
            margin-bottom: 15px;
            text-transform: uppercase;
        }

        .footer-column ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        .footer-column ul li {
            margin-bottom: 10px;
        }

        .footer-column ul li a {
            color: #c0c0c0;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .footer-column ul li a:hover {
            color: #ffffff;
            text-decoration: underline;
        }

        .footer-social {
            text-align: center;
            padding-bottom: 30px;
            margin-bottom: 30px;
            border-bottom: 1px solid #444;
        }

        .footer-social h4 {
            color: #ffffff;
            font-size: 16px;
            margin-bottom: 15px;
            text-transform: uppercase;
        }

        .social-icons a {
            color: #c0c0c0;
            text-decoration: none;
            margin: 0 10px;
            font-size: 20px; /* Ajustez si vous utilisez de vraies icônes */
            transition: color 0.3s ease;
        }
        
        .social-icons a:hover {
            color: #ffffff;
        }
        
        /* Utilisation de texte pour simuler les icônes sociales si vous n'utilisez pas FontAwesome ou SVGs */
        .social-icons .icon-text {
            border: 1px solid #c0c0c0;
            padding: 5px 8px;
            border-radius: 50%;
            display: inline-block;
            width: 20px; /* pour que le cercle soit rond */
            height: 20px; /* pour que le cercle soit rond */
            line-height: 20px; /* pour centrer le texte verticalement */
            text-align: center;
        }
         .social-icons a:hover .icon-text {
            border-color: #ffffff;
         }


        .footer-copyright {
            text-align: center;
            font-size: 12px;
            color: #a0a0a0;
            padding-top: 20px;
        }
        
        /* Responsive adjustments */
        @media (max-width: 768px) {
            .footer-services, .footer-main {
                flex-direction: column;
                align-items: center;
            }
            .service-item, .footer-column {
                flex-basis: 100%;
                text-align: center; /* Centrer le texte des colonnes sur mobile */
                margin-bottom: 20px;
            }
            .footer-column ul {
                text-align: center;
            }
        }

    </style>
</head>
<body>

    <div style="height: 200px; text-align: center; padding-top: 50px;">
        <h1>Contenu de votre page</h1>
        <p>Faites défiler vers le bas pour voir le pied de page.</p>
    </div>
    <footer class="site-footer">
        <div class="footer-services">
            <div class="service-item">
                <div class="icon">🚚</div>
                <h3>LIVRAISON GRATUITE</h3>
                <p>Showroom vous offre la livraison sur toute la Tunisie, lors de la validation de votre commande, pour tout achat de 200 dt et plus.</p>
            </div>
            <div class="service-item">
                <div class="icon">🔄</div>
                <h3>SATISFAIT OU REMBOURSÉ</h3>
                <p>Si vous n'êtes pas satisfait de l'article que vous avez commandé, vous pouvez l'échanger dans les 15 jours suivant la date de livraison de votre commande.</p>
            </div>
            <div class="service-item">
                <div class="icon">📞</div>
                <h3>SERVICE CLIENT</h3>
                <p>Veuillez contacter notre service client via nos réseaux sociaux Facebook, Instagram et TikTok ou appeler le 50346557 - 57098802 - 57098804.</p>
            </div>
        </div>

        <div class="footer-main">
            <div class="footer-column">
                <h4>A propos de nous</h4>
                <ul>
                    <li><a href="#">A propos</a></li>
                    <li><a href="#">Politique de confidentialité</a></li>
                    <li><a href="#">FAQ</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h4>Nos services</h4>
                <ul>
                    <li><a href="#">Guide des tailles</a></li>
                    <li><a href="#">Service clients</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h4>Nos Catégories</h4>
                <ul>
                    <li><a href="#">Robes</a></li>
                    <li><a href="#">Ensemble & Combinaison</a></li>
                    <li><a href="#">Jelbeb & Jeba</a></li>
                    <li><a href="#">Joggings</a></li>
                    <li><a href="#">Chemises</a></li>
                    <li><a href="#">Veste & Manteaux</a></li>
                    <li><a href="#">Pantalons & Jupes</a></li>
                    <li><a href="#">Accessoires</a></li>
                </ul>
            </div>
        </div>

        <div class="footer-social">
            <h4>Suivez nous</h4>
            <div class="social-icons">
                <a href="#" aria-label="Facebook"><span class="icon-text">f</span></a>
                <a href="#" aria-label="Instagram"><span class="icon-text">i</span></a>
                <a href="#" aria-label="TikTok"><span class="icon-text">t</span></a>
            </div>
        </div>

        <div class="footer-copyright">
            <p>&copy; <script>document.write(new Date().getFullYear())</script> Show PRO Store - All right reserved by ShowRoom. <br> (Formulation originale: © Show PRO Store - All right reserved by ShowRoom)</p>
        </div>
    </footer>



























<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Robe Taysir - Boutique</title>
    <style>
        :root {
            --primary-color: #2c3e50;
            --secondary-color: #e74c3c;
            --light-gray: #f5f5f5;
            --dark-gray: #333;
            --white: #fff;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: var(--light-gray);
            color: var(--dark-gray);
            line-height: 1.6;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 30px 20px;
        }
        
        /* Navigation */
        .breadcrumb {
            font-size: 14px;
            color: #777;
            margin-bottom: 30px;
            display: flex;
            align-items: center;
            gap: 8px;
        }
        
        .breadcrumb a {
            color: var(--primary-color);
            text-decoration: none;
            transition: color 0.3s;
        }
        
        .breadcrumb a:hover {
            color: var(--secondary-color);
            text-decoration: underline;
        }
        
        .breadcrumb .separator {
            color: #999;
        }
        
        /* Product Detail */
        .product-detail {
            display: flex;
            gap: 40px;
            background: var(--white);
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
        }
        
        .product-image {
            flex: 1;
            max-width: 500px;
        }
        
        .product-image img {
            width: 100%;
            height: auto;
            border-radius: 4px;
        }
        
        .product-info {
            flex: 1;
        }
        
        .product-title {
            font-size: 28px;
            font-weight: 700;
            color: var(--primary-color);
            margin-bottom: 10px;
        }
        
        .product-rating {
            color: #f39c12;
            font-size: 20px;
            margin-bottom: 15px;
            letter-spacing: 2px;
        }
        
        .product-price {
            font-size: 24px;
            font-weight: 700;
            color: var(--secondary-color);
            margin-bottom: 25px;
        }
        
        .product-attribute {
            margin-bottom: 20px;
        }
        
        .attribute-title {
            font-weight: 600;
            margin-bottom: 8px;
            display: block;
        }
        
        .size-options {
            display: flex;
            gap: 10px;
        }
        
        .size-option {
            padding: 8px 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            cursor: pointer;
            transition: all 0.3s;
        }
        
        .size-option.selected {
            background-color: var(--primary-color);
            color: white;
            border-color: var(--primary-color);
        }
        
        .delivery-price {
            margin: 25px 0;
            padding: 15px;
            background-color: #f8f9fa;
            border-radius: 4px;
            text-align: right;
            direction: rtl;
            font-weight: 600;
        }
        
        .form-group {
            margin-bottom: 20px;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: 600;
        }
        
        .form-group input {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 16px;
        }
        
        .form-group input:focus {
            outline: none;
            border-color: var(--primary-color);
        }
        
        .required-field::after {
            content: " *";
            color: var(--secondary-color);
        }
        
        .action-buttons {
            display: flex;
            gap: 15px;
            margin-top: 30px;
        }
        
        .buy-btn, .add-to-cart-btn {
            flex: 1;
            padding: 15px;
            border: none;
            border-radius: 4px;
            font-weight: 600;
            cursor: pointer;
            transition: background-color 0.3s;
            text-align: center;
        }
        
        .buy-btn {
            background-color: var(--secondary-color);
            color: white;
        }
        
        .buy-btn:hover {
            background-color: #c0392b;
        }
        
        .add-to-cart-btn {
            background-color: var(--primary-color);
            color: white;
        }
        
        .add-to-cart-btn:hover {
            background-color: #1a252f;
        }
        
        .product-meta {
            margin-top: 40px;
            padding-top: 20px;
            border-top: 1px solid #eee;
            display: flex;
            justify-content: space-between;
            color: #777;
            font-size: 14px;
        }
        
        .share-btn {
            background: none;
            border: none;
            color: var(--primary-color);
            cursor: pointer;
            font-size: 16px;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Navigation -->
        <div class="breadcrumb">
            <a href="index.html">Accueil</a>
            <span class="separator">></span>
            <span>Robes</span>
        </div>
        
        <!-- Product Detail -->
        <div class="product-detail">
            <div class="product-image">
                <img src="images\d70f1368-d5c8-46cb-b30a-e1ed97c1904e.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">Robe Bisséfleuri</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">50 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


        <!-- Product Detail -->
        <div class="product-detail">
            <div class="product-image">
                <img src="images\téléchargement (61).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">Robe manches longues large</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">50 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>

    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            // Sélection des tailles
            document.querySelectorAll('.size-option').forEach(option => {
                option.addEventListener('click', function() {
                    document.querySelectorAll('.size-option').forEach(opt => {
                        opt.classList.remove('selected');
                    });
                    this.classList.add('selected');
                });
            });
            
            // Gestion du bouton d'achat
            document.querySelector('.buy-btn').addEventListener('click', function() {
                const name = document.getElementById('name').value;
                const phone = document.getElementById('phone').value;
                const size = document.querySelector('.size-option.selected').textContent;
                
                if (!name || !phone) {
                    alert('Veuillez remplir tous les champs obligatoires');
                    return;
                }
                
                // Ici vous pourriez ajouter la logique de commande
                console.log(`Commande de la robe Taysir (${size}) pour ${name}, tel: ${phone}`);
                // window.location.href = "paiement.html";
            });
            
            // Gestion du panier
            document.querySelector('.add-to-cart-btn').addEventListener('click', function() {
                const size = document.querySelector('.size-option.selected').textContent;
                
                // Ici vous pourriez ajouter la logique d'ajout au panier
                console.log(`Ajout au panier: Robe Taysir (${size})`);
                
                // Feedback visuel
                this.textContent = 'Ajouté !';
                setTimeout(() => {
                    this.textContent = 'Ajouter au panier';
                }, 2000);
            });
        });
    </script>

















    <div class="product-detail">
            <div class="product-image">
                <img src="images\téléchargement (61).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">manches longues large</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">32 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


        
        <!-- Robe Taysir -->
         <div class="product-detail">
            <div class="product-image">
                <img src="images\téléchargement (62).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">manches longues large</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">32 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>

        
        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
                <img src="images\téléchargement (47).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe singlé large</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>

    



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (49).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe singlé large</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>




        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (55).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe moupassoula</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>




        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (48).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe singlé large</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\6f86bce1-b712-4f5b-aeba-50efb6e7f1a9.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe decoltée</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">50 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\delight-dzansi-gA_Hr-eU4J8-unsplash.jpg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe verte elastique</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\d70f1368-d5c8-46cb-b30a-e1ed97c1904e.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe bisséfleuri</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">50 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\❤️❤️❤️🌹.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe bleu large avec poches</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\❤️.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe decoltée moupassoula</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (69).jpeg"  alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe classe</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src= "images\African print.jpegalt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe courte celestone</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\Robe tendance en pagne.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe singlé celestone</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\e69eb616-bae5-4719-a927-7a15b4690914.jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe decoltée poches </h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>




        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (82).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe singlé large chic</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>





        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (83).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe fermeturelarge</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">35 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>



        <!-- Robe Lamar -->
        <div class="product-detail">
            <div class="product-image">
            <img src="images\téléchargement (84).jpeg" alt="Robe ">
            </div>
            
            <div class="product-info">
                <h1 class="product-title">robe large a bas transparent</h1>
                <div class="product-rating">*****</div>
                <div class="product-price">45 DT</div>
                
                <div class="product-attribute">
                    <span class="attribute-title">couleur :</span>
                    <span>Bleu d'eau</span>
                </div>
                
                <div class="product-attribute">
                    <span class="attribute-title">Taille :</span>
                    <div class="size-options">
                        <div class="size-option">XL</div>
                        <div class="size-option">2XL</div>
                        <div class="size-option selected">3XL</div>
                    </div>
                </div>
                
                <div class="delivery-price">
                    سعر التوصيل 7.0 دد
                </div>
                
                <div class="form-group">
                    <label for="name" class="required-field">Nom et prénom</label>
                    <input type="text" id="name" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="required-field">Téléphone</label>
                    <input type="tel" id="phone" required>
                </div>
                
                <div class="action-buttons">
                    <button class="buy-btn">اشترى الين</button>
                    <button class="add-to-cart-btn">Ajouter au panier</button>
                </div>
                
                <div class="product-meta">
                    <span>Categorie: Robes</span>
                    <button class="share-btn">Partage: ↑</button>
                </div>
        
            </div>

        </div>


</body>
</html>





















</body>
</html>













