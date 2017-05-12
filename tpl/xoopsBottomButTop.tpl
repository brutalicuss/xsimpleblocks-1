<div class="grid">
<{if $xoBlocks.page_bottomright and $xoBlocks.page_bottomleft and $xoBlocks.page_bottomcenter}>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-3.tpl"}>
<{elseif $xoBlocks.page_bottomright and $xoBlocks.page_bottomleft}>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-2c.tpl"}>
<{elseif $xoBlocks.page_bottomleft and $xoBlocks.page_bottomcenter }>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-2l.tpl"}>
<{elseif $xoBlocks.page_bottomcenter and $xoBlocks.page_bottomright}>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-2r.tpl"}>
<{elseif $xoBlocks.page_bottomcenter}>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-1c.tpl"}>
<{elseif $xoBlocks.page_bottomleft}>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-1ol.tpl"}>
<{elseif $xoBlocks.page_bottomright}>
<{includeq file="$theme_name/tpl/bottomTplButTop/bottomButTop-1-1or.tpl"}>
<{/if}>
</div>