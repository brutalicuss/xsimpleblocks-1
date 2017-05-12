<div class="grid grid-pad"> 
  <div class="col-9-12">
    <{foreach item=block from=$xoBlocks.page_topcenter}>
        <div class="xblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
<div class="col-3-12">
    <{foreach item=block from=$xoBlocks.canvas_right}>
        <div class="xblock">
            <{if $block.title}><h4 class="xbtitle"><{$block.title}></h4><{/if}>
            <{$block.content}>
        </div>
    <{/foreach}>
</div>
</div>