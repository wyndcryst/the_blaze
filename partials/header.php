<?php
// require 'config/database.php';
require './admin/config/database.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The BLAZE - An ISCOF Dumangas School Publication</title>
    <link rel="stylesheet" href="<?= ROOT_URL ?>css/style.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    <link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">
</head>
<body>
        <!--================================ START OF NAV ================================-->
        <nav>
            <div class="container nav__container">
                <a href="<?= ROOT_URL ?>" class="nav__logo">The BLAZE</a>
                <ul class="nav__items">

                <!-- <?php echo ROOT_URL ?> is equivalent also to <?= ROOT_URL ?> -->

                    <li><a href="<?= ROOT_URL ?>blog.php">Blog</a></li>
                    <li><a href="<?= ROOT_URL ?>about.php">About</a></li>
                    <li><a href="<?= ROOT_URL ?>services.php">Services</a></li>
                    <li><a href="<?= ROOT_URL ?>contact.php">Contact</a></li>
                    <!-- <li><a href="signin.php">Sign In</a></li> -->
                    <li class="nav__profile">
                        <div class="avatar">
                            <img src="./images/avatar1.jpg">
                        </div>
                        <ul>
                            <li><a href="<?= ROOT_URL ?>admin/index.php">Dashboard</a></li>
                            <li><a href="<?= ROOT_URL ?>logout.php">Logout</a></li>
                        </ul>
                    </li>
                </ul>
                <button id="open__nav-btn"><i class="uil uil-bars"></i></button>
                <button id="close__nav-btn"><i class="uil uil-multiply"></i></button>
            </div>
        </nav>
        <!--================================ END OF NAV ================================-->