<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Sunset.aspx.vb" Inherits="SpiritofBuffalo._sunset" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Evening and Sunset Sails" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <style>
        #header {background-image: url(../img/header-sunset.jpg); }
    </style>
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <div id="header">
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Evening</div>
                <div class="intro-lead-in textShadow">and Sunset Sails</div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
	<img border="0" align="right" src="/img/sunSet.png" alt="Sunset Sails Sails" />
	
			<p class="noTopPad">The sunsets & night skies of  Lake Erie are nothing short of<br />
            spectacular and there is no better way to enjoy them <br />
            than aboard the majestic Spirit of Buffalo.</p>
        	<p style="font-size:1.1em; font-weight:900; padding-left:40px; text-align:left;">Adults $32   <br />
   			Children $18 (12 and under)<br />
            2 hour sail<br />
            </p>
            <br clear="all" /><br /><br />
                      <script src="https://fareharbor.com/embeds/script/calendar/spiritofbuffalo/items/1582/?lightframe=yes"></script>
                      <br clear="all" />
        
</asp:Content>