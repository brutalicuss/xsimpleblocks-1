<div class="grid grid-pad"> 
<div class="col-9-12">
<{if $xoops_contents and ($xoops_contents != ' ')}>
<div class="xcontent">
		<{$xoops_contents}>
</div>
<{/if}>
</div>
<div class="col-1-4">
    <{foreach item=block from=$xoBlocks.page_bottomright}>
        <div class="xbblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
</div>