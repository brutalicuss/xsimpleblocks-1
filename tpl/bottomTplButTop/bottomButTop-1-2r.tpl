<div class="grid grid-pad"> 
  <div class="col-1-4">
    <{foreach item=block from=$xoBlocks.page_bottomcenter}>
        <div class="xbblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
<div class="col-9-12">
<{if $xoops_contents and ($xoops_contents != ' ')}>
<div class="xcontent">
		<{$xoops_contents}>
</div>
<{elseif $xoBlocks.page_bottomright}>	
<div class="col-1-1 width102">
    <{foreach item=block from=$xoBlocks.page_bottomright}>
        <div class="xbblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
<{/if}>
</div>
</div>
<{if $xoops_contents and ($xoops_contents != ' ')}>
<div class="grid grid-pad"> 
  <div class="col-1-1">
    <{foreach item=block from=$xoBlocks.page_bottomright}>
        <div class="xbblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
</div>
<{/if}>