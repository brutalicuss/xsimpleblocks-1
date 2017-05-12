<div class="grid grid-pad"> 
  <div class="col-1-4">
    <{foreach item=block from=$xoBlocks.canvas_left}>
        <div class="xblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
<div class="col-1-4">
    <{foreach item=block from=$xoBlocks.page_topleft}>
        <div class="xblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
<div class="col-1-4">
    <{foreach item=block from=$xoBlocks.page_topright}>
        <div class="xblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
<div class="col-1-4">
    <{foreach item=block from=$xoBlocks.canvas_right}>
        <div class="xblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
</div>