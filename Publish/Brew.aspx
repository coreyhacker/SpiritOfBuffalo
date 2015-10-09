<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Brew.aspx.vb" Inherits="SpiritofBuffalo._brew" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Craft Brew Cruise" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        header {background-image: url(../img/header-brew.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <header>
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Craft Brew</div>
                <div class="intro-lead-in textShadow">Cruise</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </header>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <img border="0" align="right" src="/img/brew.png" alt="Craft Brew Cruise"/>
		<p class="noTopPad">Meet the Brewer.  Designed for beer lovers.</p>
        <p>Sample some of Buffalo's best craft brews<br />
        while taking in a scenic cruise aboard the<br />
            Spirit of Buffalo.  <br /><br />
            Includes a two hour cruise, light snacks<br />(pretzels and nuts),  
            and a variety<br />of locally-made beer samples.</p>
    	<p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Tuesdays<br />
        6-8 pm<br />
        $42 per person<br />
        (ages 21 and over)<br />
        2 hour sail<br />
        <br />
        </p>
                  <script src="https://fareharbor.com/embeds/script/calendar/spiritofbuffalo/items/6548/?lightframe=yes"></script>
        


</asp:Content>