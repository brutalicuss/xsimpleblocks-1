<{if $xoops_contents and ($xoops_contents != ' ')}>
<script type="text/javascript">
function slideSwitch() {
    var $active = $('#slideshow IMG.active');
    if ( $active.length == 0 ) $active = $('#slideshow IMG:last');
    var $next =  $active.next().length ? $active.next()
        : $('#slideshow IMG:first');
    $active.addClass('last-active');
    $next.css({opacity: 0.0})
        .addClass('active')
        .animate({opacity: 1.0}, 6000, function() {
            $active.removeClass('active last-active');
        });
}
$(function() {
    setInterval( "slideSwitch()", 10000 );
});
</script>
<div class="nonsystemslider grid dnone">
<div id="slideshow">
    <img src="<{xoImgUrl}>images/sliders/a.jpg" alt="img slider" class="active" />
    <img src="<{xoImgUrl}>images/sliders/b.jpg" alt="img slider" />
    <img src="<{xoImgUrl}>images/sliders/c.jpg" alt="img slider" />
	<img src="<{xoImgUrl}>images/sliders/d.jpg" alt="img slider" />
	<img src="<{xoImgUrl}>images/sliders/e.jpg" alt="img slider" />
</div>
</div>
<{/if}>
<div class="grid bigcontent">
<div id="smartmenu">
<div class="smartmenulink">
<a href="<{xoAppUrl}>" title="<{$xoops_sitename}>"><{$xoops_sitename}></a><a href="<{$xoops_url}>/modules/<{$xoops_cmod}>/" title="<{$modulename}>"><{$modulename}></a> >> <{$xoops_pagetitle}>
</div>
</div>
<{includeq file="$theme_name/tpl/xoopsBottomButTop.tpl"}>
<div id="xmiddle" class="xparallax dnone grid">
     <div class="xoverlay">
     <div class="xoverplayheight">
     </div>
     </div>
</div>
<{includeq file="$theme_name/tpl/xoopsTopButBottom.tpl"}>
</div>