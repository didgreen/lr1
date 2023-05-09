<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Clickaholic</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700|Playfair+Display:400,700,900" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/main.css">

</head>

<body>
    <!--Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark cyan fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-4" aria-controls="navbarSupportedContent-4" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent-4">
                <ul class="navbar-nav ml-auto">
                    <li>
                        <form class="nav-item active" aria-current="page" action="index.jsp">
                        <button class="nav-link" type="submit"> Home </button>
                        </form>
                    </li>
                    <li>
                        <form class="nav-item active" aria-current="page" action="about.jsp">
                            <button class="nav-link" type="submit"> About </button>
                        </form>
                    </li>
                    <li>
                        <form class="nav-item active" aria-current="page" action="contact.jsp">
                            <button class="nav-link" type="submit"> contact </button>
                        </form>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!--/.Navbar -->
    <!--Carousel Wrapper-->
    <div id="carousel-thumb" class="carousel slide carousel-fade carousel-thumbnails" data-ride="carousel">
        <!--Slides-->
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <img class="d-block w-100" src="images/cat1.jpg" alt="First slide">
                 <div class="gradient"></div>
                  <div class="carousel-caption">
                   <h1>Cats as they are</h1>
                   <a class="btn btn-primary" href="about.jsp"><span>Learn more</span></a>
                  </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/cat2.jpg" alt="Second slide">
                 <div class="gradient"></div>
                  <div class="carousel-caption">
                   <h1>Cats as they are</h1>
                   <a class="btn btn-primary" href="about.jsp"><span>Learn more</span></a>
                  </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/cat3.jpg" alt="Third slide">
                 <div class="gradient"></div>
                  <div class="carousel-caption">
                   <h1>Cats as they are</h1>
                   <a class="btn btn-primary" href="about.jsp"><span>Learn more</span></a>
                  </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="images/cat4.jpg" alt="Third slide">
                 <div class="gradient"></div>
                  <div class="carousel-caption">
                   <h1>Cats as they are</h1>
                   <a class="btn btn-primary" href="about.jsp"><span>Learn more</span></a>
                  </div>
            </div>
        </div>
        <!--/.Slides-->
        <!--/.Controls-->
        <ol class="carousel-indicators">
            <li data-target="#carousel-thumb" data-slide-to="0" class="active"> <img class="d-block w-100" src="images/cat1.jpg" class="img-fluid">
            </li>
            <li data-target="#carousel-thumb" data-slide-to="1"><img class="d-block w-100" src="images/cat2.jpg" class="img-fluid">
            </li>
            <li data-target="#carousel-thumb" data-slide-to="2"><img class="d-block w-100" src="images/cat3.jpg" class="img-fluid">
            </li>
            <li data-target="#carousel-thumb" data-slide-to="3"><img class="d-block w-100" src="images/cat4.jpg" class="img-fluid">
            </li>
        </ol>
    </div>
    <!--/.Carousel Wrapper-->

    <!-- Page Content -->


    <section class="blog">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12 left-side">
                    <h2>My Recent Blog Posts</h2>
                    <div class="row">
                        <div class="col-md-6">
                            <figure class="figure">
                                <a href="single.jsp"><img src="images/banner-image-1.jpg" class="figure-img img-fluid" alt="A generic square placeholder image with rounded corners in a figure."></a>
                                <figcaption class="figure-caption"> <img src="images/comment.png" alt=""><span>45</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-md-6">
                            <h4><a href="single.jsp">Super and up for the comming model in shoot at newyork USA morning..</a></h4>
                            <div class="btn-group">
                                <a href="single.jsp" class="btn btn-danger">Ladakh, India</a>
                                <button class="btn btn-primary"><i class="fa fa-eye" aria-hidden="true"></i> 345</button>
                            </div>
                            <p>Posted on : 23.05.2016</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <figure class="figure">
                                <a href="single.jsp"><img src="images/banner-image-2.jpg" class="figure-img img-fluid" alt="A generic square placeholder image with rounded corners in a figure."></a>
                                <figcaption class="figure-caption"> <img src="images/comment.png" alt=""><span>45</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-md-6">
                            <h4><a href="single.jsp">Super and up for the comming model in shoot at newyork USA morning..</a></h4>
                            <div class="btn-group">
                                <a href="single.jsp" class="btn btn-danger">Ladakh, India</a>
                                <button class="btn btn-primary"><i class="fa fa-eye" aria-hidden="true"></i> 345</button>
                            </div>
                            <p>Posted on : 23.05.2016</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <figure class="figure">
                                <a href="single.jsp"><img src="images/banner-image-3.jpg" class="figure-img img-fluid" alt="A generic square placeholder image with rounded corners in a figure."></a>
                                <figcaption class="figure-caption"> <img src="images/comment.png" alt=""><span>45</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-md-6">
                            <h4><a href="single.jsp">Super and up for the comming model in shoot at newyork USA morning..</a></h4>
                            <div class="btn-group">
                                <a href="single.jsp" class="btn btn-danger">Ladakh, India</a>
                                <button class="btn btn-primary"><i class="fa fa-eye" aria-hidden="true"></i> 345</button>
                            </div>
                            <p>Posted on : 23.05.2016</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <figure class="figure">
                                <a href="single.jsp"><img src="images/banner-image-4.jpg" class="figure-img img-fluid" alt="A generic square placeholder image with rounded corners in a figure."></a>
                                <figcaption class="figure-caption"><img src="images/comment.png" alt=""><span>45</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-md-6">
                            <h4><a href="single.jsp">Super and up for the comming model in shoot at newyork USA morning..</a></h4>
                            <div class="btn-group">
                                <a href="single.jsp" class="btn btn-danger">Ladakh, India</a>
                                <button class="btn btn-primary"><i class="fa fa-eye" aria-hidden="true"></i> 345</button>
                            </div>
                            <p>Posted on : 23.05.2016</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="right-side">
                                <h3>Whos Me ?</h3>
                                <figure>
                                    <img src="images/banner-image-2.jpg" alt="">
                                </figure>
                                <h5>Welcome to my personal travel blog, i love to travel the globe, i have been to so many beautiful places and met interesting people around the world, this website is my mirror of life...</h5>
                                <a href="#"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-youtube-square" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-pinterest-square" aria-hidden="true"></i></a>
                                <address>
                               <span>Phone: +11 1234567890</span>
                               <span>Email : rita.didenko05@mail.ru</span>
                           </address>
                                <h2>Quick Contact</h2>
                                <form id="contact" method="post" class="form" role="form">
                                    <div class="row">
                                        <div class="col-xs-6 col-md-6 form-group">
                                            <input class="form-control" id="name" name="name" placeholder="Name" type="text" required/>
                                        </div>
                                        <div class="col-xs-6 col-md-6 form-group">
                                            <input class="form-control" id="email" name="email" placeholder="Email" type="email" required />
                                        </div>
                                    </div>
                                    <textarea class="form-control" id="message" name="message" placeholder="Message" rows="5"></textarea>
                                    <br />
                                    <div class="row">
                                        <div class="col-xs-12 col-md-12 form-group">
                                            <button class="btn btn-primary" type="submit">Alright Submit it</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- Return to Top -->
    <a href="javascript:" id="return-to-top"><i class="fa fa-long-arrow-up" aria-hidden="true"></i></a>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.js"></script>
    <!-- Custom JavaScript -->
    <script src="js/animate.js"></script>
    <script src="js/custom.js"></script>
    <script>
        $(document).on('click', '[data-toggle="lightbox"]', function(event) {
            event.preventDefault();
            $(this).ekkoLightbox();
        });
    </script>
</body>

</html>
