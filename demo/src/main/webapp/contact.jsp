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
    <!-- Blog-Section -->
<div class="support">
  <div class="container">
   <h3>Contact Us</h3>
    <div class="row">
        <div class="col-sm-12">
           <figure class="figure">
             <img src="images/support-bg.jpg" class="figure-img img-fluid" alt="A generic square placeholder image with rounded corners in a figure.">
           </figure>
        </div>
        <div class="col-sm-12">
             <p>Welcome to my <a href="#">personal travel</a> blog, i love to travel the globe, i have been to so many beautiful places and met interesting people  the world, this website is my mirror of life. 
Welcome to my personal travel blog, i love to travel the globe, i have been to so many beautiful Welcome to my personal travel blog, i love to travel the globe, i have been to so many beautiful places and met interes Welcome to my personal travel blog, i love to travel the globe, i have been to so many beautiful places and met interesting people around the world, this website is my mirror of life. </p>
        </div>
    </div>

     <div class="container py-5 main">
      <div class="row">
          <div class="col-md-12">
              <form>
                  <div class="form-group row">
                      <div class="col-sm-6">
                          <input type="text" class="form-control" placeholder="Your Name" required>
                      </div>
                          <div class="col-sm-6">
                          <input type="text" class="form-control" placeholder="Your Email id" required>
                      </div>
                      <div class="col-sm-12">
                          <input type="number" class="form-control" placeholder="Your Phone Number" required>
                      </div>
                  </div>
                  <div class="form-group row">
                      <div class="col-sm-12">
                          <textarea type="text" class="form-control" placeholder="your Message" rows="8" required></textarea>
                      </div>
                  </div>
                  <button type="submit" class="btn btn-primary px-4">Alright Submit it</button>
              </form>
          </div>
      </div>
     </div>
  </div>
</div>
<!-- Support section Ended -->
    <!--/.Portfolio-Section -->

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
