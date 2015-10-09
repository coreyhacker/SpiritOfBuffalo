<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Day.aspx.vb" Inherits="SpiritofBuffalo._day" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Day Sails" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        #header {background-image: url(../img/header-day.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <div id="header">
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Day</div>
                <div class="intro-lead-in textShadow">Sails</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </div>
</asp:Content>


<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <img border="0" align="right" src="/img/daySails.png" alt="Spirit of Buffalo Day Sails" />
    <p class="noTopPad">Let us transport you to a time when sailors were one with the ocean. Join the crew and hoist the sails, or just sit back, relax and take in the experience. Revel in the moment as our magnificent red sails capture the wind and the Spirit sails off to a place time forgot.</p>
	<p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Adults $32   <br />
	Children $18 (12 and under)<br />
    2 hour sail<br />
    </p>
    <br />
    
              <script src="https://fareharbor.com/embeds/script/calendar/spiritofbuffalo/items/1581/?lightframe=yes"></script>
        
</asp:Content>