<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dinner.aspx.vb" Inherits="SpiritofBuffalo._dinner" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Dinner and a Sail" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        #header {background-image: url(../img/header-dinner.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <div id="header">
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Dinner</div>
                <div class="intro-lead-in textShadow">and a Sail</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
	<img border="0" align="right" src="img/pearlstreet-menu.gif" width="400" width="494" alt="Pearl Street Grill sample menu" />
                <p class="noTopPad"><b>You can add a dinner option to any public sail.</b></p>
                <p>This unique package combines a two-hour sail with dinner at the Pearl Street Grill.  You can start your evening off with an afternoon sail, then enjoy a great meal just two blocks away.  Or begin at the Pearl Street then unwind on a majestic sunset sail.  A dinner package can be added to any public cruise. </p>
                <p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Adults $57   <br />
           			Children $27 (12 and under)<br /><br />
                    <em>Call for reservations<br />and availability</em></p>
                    <img border="0" src="img/pearlstreet.jpg" width="145" width="147" alt="Pearl Street Grill" />
                    <br clear="all" />
                  
</asp:Content>