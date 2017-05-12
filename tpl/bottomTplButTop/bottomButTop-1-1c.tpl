<div class="grid-pad">
<{if $xoops_contents and ($xoops_contents != ' ')}>
<div class="xcontent grid grid-pad">
		<{$xoops_contents}>
</div>
<{/if}>
</div>
<{if $xoBlocks.page_bottomcenter}>
<div class="grid grid-pad"> 
<div class="col-1-1 xbbcenter">
    <{foreach item=block from=$xoBlocks.page_bottomcenter}>
        <div class="xbblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
</div>
<{/if}>
