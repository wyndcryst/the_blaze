<?php
include 'components/header.php';
?>

        <section class="featured">
            <div class="container featured__container">
                <div class="post__thumbnail">
                    <img src="./images/blog1.jpg" alt="">
                </div>
                <div class="post__info">
                    <a href="category-posts.php" class="category__button">Wild Life</a>
                    <h2 class="post__title"><a href="post.php">Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta!</a></h2>
                    <p class="post__body">
                        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatum id doloribus odit. Temporibus, vel possimus. Id pariatur ab distinctio facere, harum quo quidem beatae quae laudantium aliquam voluptatum voluptatibus ducimus!
                    </p>
                    <div class="post__author">
                        <div class="post__author-avatar">
                            <img src="./images/avatar2.jpg"">
                        </div>
                        <div class="post__author-info">
                            <h5>By: Jane Doe</h5>
                            <small>January 9, 2023 - 11:04</small>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!--================================ END OF FEATURED ================================-->

        <section class="posts section__extra-margin">
            <div class="container posts__container">
                <article class="post">
                    <div class="post__thumbnail">
                        <img src="./images/blog2.jpg">
                    </div>
                    <div class="post__info">
                        <a href="category-posts.php" class="category__button">Art</a>
                        <h3 class="post__title">
                            <a href="post.php">Lorem ipsum dolor sit amet consectetur adipisicing elit cum.</a>
                        </h3>
                        <p class="post__body">
                            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Doloremque, adipisci recusandae blanditiis ex facilis quam error praesentium ut culpa laboriosam.
                        </p>
                        <div class="post__author">
                            <div class="post__author-avatar">
                                <img src="./images/avatar3.jpg" alt="">
                            </div>
                            <div class="post__author-info">
                                <h5>By: John Smith</h5>
                                <small>January 7, 2023 - 19:25</small>
                            </div>
                        </div>
                    </div>
                </article>

            </div>
        </section>
        <!--================================ END OF POSTS ================================-->

        <section class="category__buttons">
            <div class="container category__buttons-container">
                <a href="" class="category__button">Art</a>
            </div>
        </section>
        <!--============================= END OF CATEGORY BUTTONS =============================-->

<?php
include 'components/footer.php';
?>