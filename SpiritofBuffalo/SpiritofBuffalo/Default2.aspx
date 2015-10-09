<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default2.aspx.vb" Inherits="SpiritofBuffalo._default" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
 
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <div id="header">
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Experience Buffalo</div>
                <div class="intro-lead-in textShadow">from the water</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <!-- Book Online Section -->
    <section id="book">
        <script src="https://fareharbor.com/embeds/script/calendar-small/spiritofbuffalo/?lightframe=yes"></script>
    </section>
    
    <!-- Public Sails Section -->
    <section id="sails" class="bg-darkest-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading whiteText">Public Sails</h2>
                    <h3 class="section-subheading whiteText">Sail back in time aboard the Spirit of Buffalo. Discover traditional sailing on a classic 73 foot topsail schooner. This beautiful schooner with its magnificent red sails is available for day and evening sails, sunset sails, craft brew cruises, Wine in the wind sails, children's pirate adventures and educational excursions. Join the crew and hoist the red sails, or sit back, relax and see the city in a new (old?) way.</h3>
                </div>
            </div>
            
            
            
            <div class="row  text-center">
            
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Day.aspx"><img src="img/day.jpg" class="img-responsive img-circle" alt="Day Sails"></a>
                        <a href="Day.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Day Sails</a>
                    </div>
                </div>
                
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Sunset.aspx"><img src="img/sunset.jpg" class="img-responsive img-circle" alt="Evening & Sunset Sails"></a>
                        <a href="Sunset.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Evening & Sunset Sails</a>
                    </div>
                </div>
                
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Wine.aspx"><img src="img/wine.jpg" class="img-responsive img-circle" alt="Wine in the Wind"></a>
                        <a href="Wine.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Wine in the Wind</a>
                    </div>
                </div>
                
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Pirate.aspx"><img src="img/pirate.jpg" class="img-responsive img-circle" alt="Pirate Cruises"></a>
                        <a href="Pirate.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Pirate Cruises</a>
                    </div>
                </div>
               
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Brew.aspx"><img src="img/brew.jpg" class="img-responsive img-circle" alt="Craft Brew Cruise"></a>
                        <a href="Brew.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Craft Brew Cruise</a>
                    </div>
                </div>
                
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Dinner.aspx"><img src="img/dinner.jpg" class="img-responsive img-circle" alt="Dinner and a Sail"></a>
                        <a href="Dinner.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Dinner and a Sail</a>
                    </div>
                </div> 
                               
            </div>
        </div>
    </section>
      
       
    <!-- Charters Grid Section -->
    <section id="charters" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Private Charters</h2>
                    <h3 class="section-subheading text-muted">Join us for a private tour aboard the majestic schooner Spirit of Buffalo.<br />
                    Your group will take a sailing adventure on the shores of Lake Erie and see our beautiful city from the water.</h3>
                </div>
            </div>
            
            
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="private.aspx"><img src="img/charters.jpg" class="img-responsive img-circle" alt="Dinner and a Sail"></a>
                        <a href="private.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Charter Groups</a>
                    </div>
                </div>                
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="wedding.aspx"><img src="img/wedding.jpg" class="img-responsive img-circle" alt="Wedding"></a>
                        <a href="wedding.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Wedding Celebrations</a>
                    </div>
                </div>                
                <div class="col-md-4 col-sm-6">
                    <div class="item">
                        <a href="Edu.aspx"><img src="img/edu.jpg" class="img-responsive img-circle" alt="Educational Programs"></a>
                        <a href="Edu.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Educational Programs</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About section -->
    <section id="about">
        <div class="container">
            <div class="row">
            
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">About Us</h2>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-danger"></i>
                            <i class="fa fa-star fa-stack-1x fa-inverse"></i>
                        </span>
                        <br />
                        <a href="company.aspx" class="page-scroll btn btn-med btnYellow boxShadow">About the Company</a>
                    </div>
                </div>                
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-primary"></i>
                            <i class="fa fa-anchor fa-stack-1x fa-inverse"></i>
                        </span>
                        <br />
                        <a href="vessel.aspx" class="page-scroll btn btn-med btnYellow boxShadow">About the Vessel</a>
                    </div>
                </div> 
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-purple"></i>
                            <i class="fa fa-camera fa-stack-1x fa-inverse"></i>
                        </span>
                        <br />
                        <a href="photos.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Photos</a>
                    </div>
                </div>                
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                        <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-warning"></i>
                            <i class="fa fa-road fa-stack-1x fa-inverse"></i>
                        </span>
                        <br />
                        <a href="map.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Map and Directions</a>
                    </div>
                </div>                
                
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-success"></i>
                            <i class="fa fa-P fa-stack-1x fa-inverse"><b>P</b></i>
                        </span>
                        <br />
                        <a href="parking.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Parking</a>
                    </div>
                </div>        
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-info"></i>
                            <i class="fa fa-flag fa-stack-1x fa-inverse"></i>
                        </span>
                        <br />
                        <a href="resources.aspx" class="page-scroll btn btn-med btnYellow boxShadow">Nautical Resources</a>
                    </div>
                </div>                
                <div class="col-lg-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item">
                        <span class="fa-stack fa-4x">
                            <i class="fa fa-circle fa-stack-2x text-muted"></i>
                            <i class="fa fa-question fa-stack-1x fa-inverse"></i>
                        </span>
                        <br />
                        <a href="faq.aspx" class="page-scroll btn btn-med btnYellow boxShadow">FAQ</a>
                    </div>
                </div>     
                
                            
            </div>
            
        </div>
    </section>
       
    
    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>  
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <asp:PlaceHolder runat="server" ID="phSent">
                        <p align="center"><br /><br /><b>Thank you for contacting the Spirit of Buffalo.<br />We will reply to you shortly.</b><br /><br /></p> 
                    </asp:PlaceHolder>
                    
                    <asp:PlaceHolder runat="server" ID="phForm">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="tbname" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="tbEmail" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="tbPhone" required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="tbComments" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <asp:Button ID="btnSubmit" runat="server" class="btn btn-xl" Text="send message" />
                            </div>
                        </div>
                    </asp:PlaceHolder>
                </div>
            </div>
        </div>
    </section>
</asp:Content>