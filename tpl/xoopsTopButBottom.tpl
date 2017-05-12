<div class="grid">
<{if $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.page_topcenter and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-5.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-4.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topcenter and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-4cl.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.page_topcenter and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-4cr.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.page_topcenter and $xoBlocks.page_topright}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-4ll.tpl"}>
<{elseif $xoBlocks.page_topleft and $xoBlocks.page_topcenter and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-4rr.tpl"}>
<{elseif $xoBlocks.page_topleft and $xoBlocks.page_topcenter and $xoBlocks.page_topright}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.page_topright}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3l.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topcenter and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3c.tpl"}>
<{elseif $xoBlocks.page_topleft and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3r.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.page_topcenter}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3ll.tpl"}>
<{elseif $xoBlocks.page_topcenter and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3rr.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3llb.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topright and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-3rrb.tpl"}>
<{elseif $xoBlocks.page_topleft and $xoBlocks.page_topright}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topcenter}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2l.tpl"}>
<{elseif $xoBlocks.page_topcenter and $xoBlocks.canvas_right }>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2r.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topleft}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2ll.tpl"}>
<{elseif $xoBlocks.page_topright and $xoBlocks.canvas_right }>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2rr.tpl"}>
<{elseif $xoBlocks.page_topleft and $xoBlocks.page_topcenter}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2lll.tpl"}>
<{elseif $xoBlocks.page_topcenter and $xoBlocks.page_topright }>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2rrr.tpl"}>
<{elseif $xoBlocks.page_topleft and $xoBlocks.canvas_right}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2llll.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.page_topright }>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2rrrr.tpl"}>
<{elseif $xoBlocks.canvas_left and $xoBlocks.canvas_right }>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-2s.tpl"}>
<{elseif $xoBlocks.page_topcenter}>
<{includeq file="$theme_name/tpl/topTplButBottom/topButBottom-1-1c.tpl"}>
<{/if}>
</div>