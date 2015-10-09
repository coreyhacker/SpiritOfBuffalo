<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Parking.aspx.vb" Inherits="SpiritofBuffalo._park" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Parking" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        #header {background-image: url(../img/header-parking.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <div id="header">
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-lead-in textShadow">nearby</div>
                <div class="intro-heading textShadow">Parking</div>
                
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <p>There are many parking options near Canalside.  Below is a map that shows some of these options.  Please note that as our waterfront grows these options may change.  Allow yourself enough time for parking prior to your sail.  During busy times many of the free options will be taken.  Consider using <a href="https://www.parkingpanda.com/Search/?location=Canalside,%20Prime%20Street,%20Buffalo,%20NY,%20United%20States&monthly=false&daily=true&ref=tob" target="_new">Parking Panda</a> to reserve your spot.</p>
    
    <img src="/img/parking.jpg" alt="Parking Map" class="img-responsive center-block" />
    
</asp:Content>