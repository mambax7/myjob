<!-- Created by Instant Zero (http://www.instant-zero.com) -->
<ul>
    <{foreach item=onestat from=$block.stats}>
        <li><{$onestat.title}> - <{$onestat.count}></li>
    <{/foreach}>
</ul>
