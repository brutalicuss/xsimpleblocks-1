<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
<{assign var=theme_name value=$xoTheme->folderName}>
<meta charset="<{$xoops_charset}>">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="robots" content="<{$xoops_meta_robots}>" />
<title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>  
<meta name="keywords" content="<{$xoops_meta_keywords}>" />
<meta name="description" content="<{$xoops_meta_description}>" />
<meta name="rating" content="<{$xoops_meta_rating}>" />
<meta name="author" content="<{$xoops_meta_author}>"/>
<meta name="copyright" content="<{$xoops_meta_copyright}>"/>
<meta name="generator" content="XOOPS" />
<link href="<{$xoops_url}>/favicon.ico" rel="icon" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/simplegrid.css" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/demo.css" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/jquery.animateSlider.top.css" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/topslider.css" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css" />
<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/normalize.css" />
<link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>" />
<script type="text/javascript" src="<{xoImgUrl}>js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/demo.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/jquery.min.js"></script>
<script type="text/javascript" src="<{xoImgUrl}>js/modernizr.js"></script>	 
<script type="text/javascript">
jQuery(document).ready(function() {
    var offset = 220;
    var duration = 500;
    jQuery(window).scroll(function() {
        if (jQuery(this).scrollTop() > offset) {
            jQuery('.back-to-top').fadeIn(duration);
        } else {
            jQuery('.back-to-top').fadeOut(duration);
        }
    });    
    jQuery('.back-to-top').click(function(event) {
        event.preventDefault();
        jQuery('html, body').animate({scrollTop: 0}, duration);
        return false;
    })
});
</script>
<{$xoops_module_header}>
</head> 
<body>
<{if $homepage and $xoops_dirname == "system"}>
<div id="loading">
<div class="col-1-3 mobile-col-1-3 push-1-3 hide-on-mobile">
<img id="loading-image" src="<{xoImgUrl}>images/ajax-loader.gif" alt="ajax-loader" />
</div>
</div>
<{/if}>
<div class="hide-on-mobile dnone2">
<{includeq file="$theme_name/tpl/xbackslider.tpl"}>
</div>
<div class="xheader">
<div class="fastmenu">
<{includeq file="$theme_name/tpl/xfastmenu.tpl"}>
</div>
<div class="mobilecontent grid">
<div class="xlogo"><a href="<{xoAppUrl /}>" title="<{$xoops_sitename}>"><img src="<{xoImgUrl}>images/logo.png" alt="<{$xoops_sitename}>" /></a></div>
<{if $xoops_banner and $xoops_banner != '&nbsp;'}>
<div class="xbanner mhide"><{$xoops_banner}></div>
<{else}>
<div class="xbanner mhide"><a href="#" title="#"><img src="<{xoImgUrl}>images/custombanner.jpg" alt="#" /></a></div>
<{/if}>
</div>
</div>
<{if $homepage and $xoops_dirname == "system"}>
<div class="headerback grid topslider hide-on-mobile dnone">
<{includeq file="$theme_name/tpl/xtopslider.tpl"}>
</div>
<{/if}>
<{includeq file="$theme_name/tpl/xoopsContents.tpl"}>
<{includeq file="$theme_name/tpl/xoopsFooter.tpl"}>
<div class="backtop fnone">
<a href="#" class="back-to-top fa fa-5x fa-arrow-circle-o-up" title="title"></a>
</div>
<div class="xfooter">
<div id="demo-switcher">
<div id="demo-menu">
<div class="socialmenu">
<div class="socialmenuicons">
<a href="#" target="_blank" title="title"><i class="fa fa-google-plus sicon"></i></a>
<a href="#" target="_blank" title="title"><i class="fa fa-linkedin sicon"></i></a>
<a href="#" target="_blank" title="title"><i class="fa fa-twitter sicon"></i></a>
<a href="#" target="_blank" title="title"><i class="fa fa-facebook sicon"></i></a>
</div>
</div>	
</div>
<div id="toggle-button2"><i class="fa fa-heart buttonicon fa-2x" title="title"></i></div>
</div>
<div id="demo-switcher-search">
<div id="demo-menu-search">
<form id="searchform" action="<{$xoops_url}>search.php" method="get">
<input type="text" name="query" placeholder=" Search..." id="searchbar" />
<input type="text" name="action" value="results" style="display:none"/>
<button class="searchbtn" type="submit">&nbsp;OK&nbsp;</button>
</form>
</div>
<div id="toggle-button-search"><i class="fa fa-search buttonsearch fa-2x" title="title"></i></div>
</div>
<div class="footercontent">
<{$xoops_footer}>
</div>
</div>
<script type="text/javascript">
  $(window).load(function() {
    $('#loading').hide();
  });
</script>
<script type="text/javascript" src="<{xoImgUrl}>js/jquery.popmenu.js"></script>
</body>
</html>
