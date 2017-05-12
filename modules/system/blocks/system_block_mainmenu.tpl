<div class="xblockmain">
<a class="menuTop <{if !$block.nothome}>maincurrent<{/if}>" href="<{xoAppUrl }>" title="<{$block.lang_home}>"><{$block.lang_home}></a>
</div>
<{foreach item=module from=$block.modules}>
<div class="xblockmain">
<a class="menuMain <{if $module.highlight}>maincurrent<{/if}>" href="<{$xoops_url}>/modules/<{$module.directory}>/" title="<{$module.name}>"><{$module.name}></a></div>		
<{foreach item=sublink from=$module.sublinks}>
<div class="xblockmainsub"><a class="menuSub" href="<{$sublink.url}>" title="<{$sublink.name}>"><{$sublink.name}></a></div>
<{/foreach}>
<{/foreach}>

