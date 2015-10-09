<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Photos.aspx.vb" Inherits="SpiritofBuffalo._photos" MasterPageFile="~/SOB.Master" Title="Spirit of Buffalo | Photos and Videos" %>
<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="/js/photo-gallery.js"></script>
    
    <style>
        #header {background-image: url(../img/header-resources.jpg); }
        ul {         
          padding:0 0 0 0;
          margin:0 0 0 0;
      }
      ul {         
          padding:0 0 0 0;
          margin:0 0 0 0;
      }
      ul li {     
          list-style:none;
          margin-bottom:25px;           
      }
      ul li img {
          cursor: pointer;
      }
      .modal-body {
          padding:5px !important;
      }
      .modal-content {
          border-radius:0;
      }
      .modal-dialog img {
          text-align:center;
          margin:0 auto;
      }
    .controls{          
        width:50px;
        display:block;
        font-size:11px;
        padding-top:8px;
        font-weight:bold;          
    }
    .next {
        float:right;
        text-align:right;
    }
      /*override modal for demo only*/
      .modal-dialog {
          max-width:500px;
          padding-top: 90px;
      }
      @media screen and (min-width: 768px){
          .modal-dialog {
              width:500px;
              padding-top: 90px;
          }          
      }
      @media screen and (max-width:1500px){
          #ads {
              display:none;
          }
      }
    </style>
    
    
    
    
</asp:Content>

<asp:Content ID="phIntro" ContentPlaceHolderID="phIntro" runat="server">
    <div id="header">
        <div class="container">
            <div class="intro-text">
                <a href="/" class="logo page-scroll"><img src="/img/SOB-logo.png" /></a>                
                <div class="intro-heading textShadow">Photos</div>
                <div class="intro-lead-in textShadow"></div>
                <!--<a href="#services" class="page-scroll btn btn-xl boxShadow">Book now</a>-->
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">

  
    <!-- SnapWidget -->
<!--<iframe src="http://snapwidget.com/sc/?u=c3Bpcml0b2ZidWZmYWxvfGlufDIwMHwyfDEwfHx5ZXN8MjB8ZmFkZU91dHxvblN0YXJ0fHllcw==&v=5514" title="Instagram Widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:600px; height:200px"></iframe>-->


<div class="container">    
   <ul class="row">
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb1.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb2.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb3.jpg">
            </li>            
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb5.jpg">
            </li>            
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb6.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb9.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb10.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb11.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb13.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb14.jpg">
            </li>
            
        </ul>
        <ul class="row">
        
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb15.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb16.jpg">
            </li>
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb4.jpg">
            </li>
            
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb7.jpg">
            </li>
            
            <li class="col-xs-4">
                <img class="img-thumbnail" src="img/SOBWeb8.jpg">
            </li>
    </ul>          
 </div> <!-- /container -->
    
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">         
          <div class="modal-body">                
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->   
   
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</asp:Content>