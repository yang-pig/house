<#macro header>
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="ThemeStarz">

    <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,700' rel='stylesheet' type='text/css'>
    <link href="/static/assets/fonts/font-awesome.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/static/assets/bootstrap/css/bootstrap.css" type="text/css">

    <link rel="stylesheet" href="/static/assets/css/bootstrap-select.min.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/magnific-popup.css" type="text/css">

    <link rel="stylesheet" href="/static/assets/css/jquery.slider.min.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/owl.carousel.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/css/style.css" type="text/css">
    <link rel="stylesheet" href="/static/assets/stylesheets/style.css" type="text/css">
    <title>Zoner</title>
</head>
</#macro>
<#macro hot>
<aside id="featured-properties">
    <header><h3>Featured Properties</h3></header>
    <div class="property small">
        <a href="property-detail.html">
            <div class="property-image">
                <img alt="" src="/static/assets/img/properties/property-06.jpg">
            </div>
        </a>
        <div class="info">
            <a href="property-detail.html"><h4>2186 Rinehart Road</h4></a>
            <figure>Doral, FL 33178 </figure>
            <div class="tag price">$ 72,000</div>
        </div>
    </div><!-- /.property -->
    <div class="property small">
        <a href="property-detail.html">
            <div class="property-image">
                <img alt="" src="/static/assets/img/properties/property-09.jpg">
            </div>
        </a>
        <div class="info">
            <a href="property-detail.html"><h4>2479 Murphy Court</h4></a>
            <figure>Minneapolis, MN 55402</figure>
            <div class="tag price">$ 36,000</div>
        </div>
    </div><!-- /.property -->
    <div class="property small">
        <a href="property-detail.html">
            <div class="property-image">
                <img alt="" src="/static/assets/img/properties/property-03.jpg">
            </div>
        </a>
        <div class="info">
            <a href="property-detail.html"><h4>1949 Tennessee Avenue</h4></a>
            <figure>Minneapolis, MN 55402</figure>
            <div class="tag price">$ 128,600</div>
        </div>
    </div><!-- /.property -->
</aside><!-- /#featured-properties -->
</#macro>

<#macro search>
<aside id="edit-search">
    <header><h3>Search Properties</h3></header>
    <form role="form" id="form-sidebar" class="form-search" action="properties-listing.html">
        <div class="form-group">
            <select name="type">
                <option value="">Status</option>
                <option value="1">Rent</option>
                <option value="2">Sale</option>
            </select>
        </div><!-- /.form-group -->
        <div class="form-group">
            <select name="country">
                <option value="">Country</option>
                <option value="1">France</option>
                <option value="2">Great Britain</option>
                <option value="3">Spain</option>
                <option value="4">Russia</option>
                <option value="5">United States</option>
            </select>
        </div><!-- /.form-group -->
        <div class="form-group">
            <select name="city">
                <option value="">City</option>
                <option value="1">New York</option>
                <option value="2">Los Angeles</option>
                <option value="3">Chicago</option>
                <option value="4">Houston</option>
                <option value="5">Philadelphia</option>
            </select>
        </div><!-- /.form-group -->
        <div class="form-group">
            <select name="district">
                <option value="">District</option>
                <option value="1">Manhattan</option>
                <option value="2">The Bronx</option>
                <option value="3">Brooklyn</option>
                <option value="4">Queens</option>
                <option value="5">Staten Island</option>
            </select>
        </div><!-- /.form-group -->
        <div class="form-group">
            <select name="property-type">
                <option value="">Property Type</option>
                <option value="1">Apartment</option>
                <option value="2">Condominium</option>
                <option value="3">Cottage</option>
                <option value="4">Flat</option>
                <option value="5">House</option>
            </select>
        </div><!-- /.form-group -->
        <div class="form-group">
            <div class="price-range">
                <input id="price-input" type="text" name="price" value="1000;299000">
            </div>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-default">Search Now</button>
        </div><!-- /.form-group -->
    </form><!-- /#form-map -->
</aside><!-- /#edit-search -->
</#macro>

<#macro nav>
        <div class="navigation">
            <div class="secondary-navigation">
                <div class="container">
                    <div class="contact">
                        <figure><strong>Phone:</strong>+1 810-991-3842</figure>
                        <figure><strong>Email:</strong>zoner@example.com</figure>
                    </div>
                    <div class="user-area">
                        <div class="actions">
                            <a href="create-agency.html" class="promoted">Create Agency</a>
                            <a href="create-account.html" class="promoted"><strong>Register</strong></a>
                            <a href="sign-in.html">Sign In</a>
                        </div>
                        <div class="language-bar">
                            <a href="#" class="active"><img src="/static/assets/img/flags/gb.png" alt=""></a>
                            <a href="#"><img src="/static/assets/img/flags/de.png" alt=""></a>
                            <a href="#"><img src="/static/assets/img/flags/es.png" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <header class="navbar" id="top" role="banner">
                    <div class="navbar-header">
                        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="navbar-brand nav" id="brand">
                            <a href="index-google-map-fullscreen.html"><img src="/static/assets/img/logo.png" alt="brand"></a>
                        </div>
                    </div>
                    <nav class="collapse navbar-collapse bs-navbar-collapse navbar-right" role="navigation">
                        <ul class="nav navbar-nav">
                            <li class="active has-child"><a href="#">Homepage</a>
                                <ul class="child-navigation">
                                    <li><a href="index-google-map-fullscreen.html">Google Map Full Screen</a></li>
                                    <li><a href="index-google-map-fixed-height.html">Google Map Fixed Height</a></li>
                                    <li><a href="index-google-map-fixed-navigation.html">Google Map Fixed Navigation</a></li>
                                    <li><a href="index-osm.html">OpenStreetMap Full Screen</a></li>
                                    <li><a href="index-osm-fixed-height.html">OpenStreetMap Fixed Height</a></li>
                                    <li><a href="index-osm-fixed-navigation.html">OpenStreetMap Fixed Navigation</a></li>
                                    <li><a href="index-slider.html">Slider Homepage</a></li>
                                    <li><a href="index-slider-search-box.html">Slider with Search Box</a></li>
                                    <li><a href="index-horizontal-search-floated.html">Horizontal Search Floated</a></li>
                                    <li><a href="index-advanced-horizontal-search.html">Horizontal Advanced Search</a></li>
                                    <li><a href="index-slider-horizontal-search-box.html">Horizontal Slider Search</a></li>
                                    <li><a href="index-slider-horizontal-search-box-floated.html">Horizontal Slider Floated Search</a></li>
                                </ul>
                            </li>
                            <li class="has-child"><a href="#">Properties</a>
                                <ul class="child-navigation">
                                    <li><a href="property-detail.html">Property Detail</a></li>
                                    <li><a href="properties-listing.html">Masonry Listing</a></li>
                                    <li><a href="properties-listing-grid.html">Grid Listing</a></li>
                                    <li><a href="properties-listing-lines.html">Lines Listing</a></li>
                                </ul>
                            </li>
                            <li class="has-child"><a href="#">Pages</a>
                                <ul class="child-navigation">
                                    <li><a href="about-us.html">About Us</a></li>
                                    <li><a href="agent-detail.html">Agent Detail</a></li>
                                    <li><a href="invoice-print.html">Invoice</a></li>
                                    <li><a href="profile.html">Profile</a></li>
                                    <li><a href="my-properties.html">My Properties</a></li>
                                    <li><a href="bookmarked.html">Bookmarked Properties</a></li>
                                    <li><a href="create-account.html">Create Account</a></li>
                                    <li><a href="create-agency.html">Create Agency</a></li>
                                    <li><a href="sign-in.html">Sign In</a></li>
                                    <li class="has-child"><a href="#">Error Pages</a>
                                        <ul class="child-navigation">
                                            <li><a href="403.html">403</a></li>
                                            <li><a href="404.html">404</a></li>
                                            <li><a href="500.html">500</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="faq.html">FAQ</a></li>
                                    <li><a href="left-sidebar.html">Left Sidebar</a></li>
                                    <li><a href="right-sidebar.html">Right Sidebar</a></li>
                                    <li><a href="sticky-footer.html">Sticky Footer</a></li>
                                    <li><a href="pricing.html">Pricing</a></li>
                                    <li><a href="shortcodes.html">Shortcodes</a></li>
                                    <li><a href="timeline.html">Timeline</a></li>
                                    <li><a href="terms-conditions.html">Terms & Conditions</a></li>
                                    <li><a href="rtl.html">RTL Support</a></li>
                                </ul>
                            </li>
                            <li class="has-child"><a href="#">Agents & Agencies</a>
                                <ul class="child-navigation">
                                    <li><a href="agents-listing.html">Agents Listing</a></li>
                                    <li><a href="agent-detail.html">Agent Detail</a></li>
                                    <li><a href="agencies-listing.html">Agencies Listing</a></li>
                                    <li><a href="agency-detail.html">Agency Detail</a></li>
                                </ul>
                            </li>
                            <li><a href="submit.html">Submit</a></li>
                            <li class="has-child"><a href="#">Blog</a>
                                <ul class="child-navigation">
                                    <li><a href="blog.html">Blog Listing</a></li>
                                    <li><a href="blog-detail.html">Blog Post Detail</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </nav><!-- /.navbar collapse-->
                    <div class="add-your-property">
                        <a href="submit.html" class="btn btn-default"><i class="fa fa-plus"></i><span class="text">Add Your Property</span></a>
                    </div>
                </header><!-- /.navbar -->
            </div><!-- /.container -->
        </div><!-- /.navigation -->
</#macro>

<#macro footer>
    <footer id="page-footer">
        <div class="inner">
            <aside id="footer-main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-3">
                            <article>
                                <h3>About Us</h3>
                                <p>Vel fermentum ipsum. Suspendisse quis molestie odio. Interdum et malesuada fames ac ante ipsum
                                    primis in faucibus. Quisque aliquet a metus in aliquet. Praesent ut turpis posuere, commodo odio
                                    id, ornare tortor
                                </p>
                                <hr>
                                <a href="#" class="link-arrow">Read More</a>
                            </article>
                        </div><!-- /.col-sm-3 -->
                        <div class="col-md-3 col-sm-3">
                            <article>
                                <h3>Recent Properties</h3>
                                <div class="property small">
                                    <a href="property-detail.html">
                                        <div class="property-image">
                                            <img alt="" src="/static/assets/img/properties/property-06.jpg">
                                        </div>
                                    </a>
                                    <div class="info">
                                        <a href="property-detail.html"><h4>2186 Rinehart Road</h4></a>
                                        <figure>Doral, FL 33178 </figure>
                                        <div class="tag price">$ 72,000</div>
                                    </div>
                                </div><!-- /.property -->
                                <div class="property small">
                                    <a href="property-detail.html">
                                        <div class="property-image">
                                            <img alt="" src="/static/assets/img/properties/property-09.jpg">
                                        </div>
                                    </a>
                                    <div class="info">
                                        <a href="property-detail.html"><h4>2479 Murphy Court</h4></a>
                                        <figure>Minneapolis, MN 55402</figure>
                                        <div class="tag price">$ 36,000</div>
                                    </div>
                                </div><!-- /.property -->
                            </article>
                        </div><!-- /.col-sm-3 -->
                        <div class="col-md-3 col-sm-3">
                            <article>
                                <h3>Contact</h3>
                                <address>
                                    <strong>Your Company</strong><br>
                                    4877 Spruce Drive<br>
                                    West Newton, PA 15089
                                </address>
                                +1 (734) 123-4567<br>
                                <a href="#">hello@example.com</a>
                            </article>
                        </div><!-- /.col-sm-3 -->
                        <div class="col-md-3 col-sm-3">
                            <article>
                                <h3>Useful Links</h3>
                                <ul class="list-unstyled list-links">
                                    <li><a href="#">All Properties</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Login and Register Account</a></li>
                                    <li><a href="#">FAQ</a></li>
                                    <li><a href="#">Terms and Conditions</a></li>
                                </ul>
                            </article>
                        </div><!-- /.col-sm-3 -->
                    </div><!-- /.row -->
                </div><!-- /.container -->
            </aside><!-- /#footer-main -->
            <aside id="footer-thumbnails" class="footer-thumbnails"></aside><!-- /#footer-thumbnails -->
            <aside id="footer-copyright">
                <div class="container">
                    <span>Copyright © 2013. All Rights Reserved.</span>
                    <span class="pull-right"><a href="#page-top" class="roll">Go to top</a></span>
                </div>
            </aside>
        </div><!-- /.inner -->
    </footer>
</#macro>

<#macro js>
<script type="text/javascript" src="/static/assets/js/jquery-2.1.0.min.js"></script>
<script type="text/javascript" src="/static/assets/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/static/assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/assets/js/smoothscroll.js"></script>
<script type="text/javascript" src="/static/assets/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="/static/assets/js/retina-1.1.0.min.js"></script>
<script type="text/javascript" src="/static/assets/js/jshashtable-2.1_src.js"></script>
<script type="text/javascript" src="/static/assets/js/jquery.numberformatter-1.2.3.js"></script>
<script type="text/javascript" src="/static/assets/js/tmpl.js"></script>
<script type="text/javascript" src="/static/assets/js/jquery.dependClass-0.1.js"></script>
<script type="text/javascript" src="/static/assets/js/draggable-0.1.js"></script>
<script type="text/javascript" src="/static/assets/js/jquery.slider.js"></script>
<script type="text/javascript" src="/static/assets/js/custom.js"></script>
<script type="text/javascript" src="/static/assets/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/static/assets/js/icheck.min.js"></script>
<!--[if gt IE 8]>
<script type="text/javascript" src="/static/assets/js/ie.js"></script>
<![endif]-->
</#macro>

<#macro pagination>
    <ul class="pagination">
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
    </ul><!-- /.pagination-->
</#macro>