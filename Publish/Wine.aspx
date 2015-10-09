<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Wine.aspx.vb" Inherits="SpiritofBuffalo._wine" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Wine in the Wind" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        header {background-image: url(../img/header-wine.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <header>
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Wine</div>
                <div class="intro-lead-in textShadow">in the Wind</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </header>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <img border="0" align="right" src="/img/wine.png" alt="Wine in the Wind" />
		<p class="noTopPad">Enjoy a sail while sampling wines from the Niagara region<br />
        as well as from around the world. This relaxing sail includes<br />
        a cheese and cracker buffet. <br />
        <em>Truly a unique experience.</em></p>
    	<p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Wednesday<br />
        6-8 pm & 8:30-10:30 pm<br />
        $42 per person<br />
        (ages 21 and over)<br />
        2 hour sail<br />
        <br />
        </p>
                  <script src="https://fareharbor.com/embeds/script/calendar/spiritofbuffalo/items/1583/?lightframe=yes"></script>
        
	</div>
</asp:Content>