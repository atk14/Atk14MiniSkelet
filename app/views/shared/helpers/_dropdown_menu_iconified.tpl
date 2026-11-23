<div{if $class} class="{$class}"{/if}>
	{if $link_on_first_line}
		{render partial="shared/helpers/dropdown_menu/iconified/line_item" line=$first_line}
	{/if}
	{render partial="shared/helpers/dropdown_menu/iconified/line_item" from=$lines}
</div>
{if $clearfix}
<div class="clearfix"></div>
{/if}
