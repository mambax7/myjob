<!-- Created by Instant Zero (http://www.instant-zero.com) -->
<{if $rssfeed_link != ""}>
    <div align='right'><{$rssfeed_link}></div><{/if}>
<p align="center"><strong><{$welcome}></strong>
    <br><{if $useoffers}><br><{$offerscount}><{/if}>
    <{if $usedemands}><br><{$demandscount}><{/if}>
    <{if $isadmin}>
        <{if $useoffers}><br><a href='<{$xoops_url}>/modules/myjob/admin/index.php'><{$offerswaiting}></a><{/if}>
        <{if $usedemands}><br><a href='<{$xoops_url}>/modules/myjob/admin/index.php'><{$denamdswaiting}></a><{/if}>
    <{/if}>
</p>

<table border="0">
    <tr>
        <{if $useoffers}>
            <td class="head" align="center"><a href='<{$xoops_url}>/modules/myjob/offres.php'><{$smarty.const._MYJOB_OFFERS}><br><br><img src='<{$imgurl}>offre.jpg' alt="<{$smarty.const._MYJOB_OFFERS}>"></a><br><br></td>
        <{/if}>
        <{if $usedemands}>
            <td class="head" align="center"><a href='<{$xoops_url}>/modules/myjob/demandes.php'><{$smarty.const._MYJOB_DEMANDS}><br><br><img src='<{$imgurl}>demande.jpg' alt="<{$smarty.const._MYJOB_DEMANDS}>"></a><br><br></td>
        <{/if}>
    </tr>
    <tr>
        <{if $useoffers}>
            <td class="head" align="center"><a href='<{$xoops_url}>/modules/myjob/submit-offer.php'><{$smarty.const._MYJOB_OFFERS_ADD}></a><br><br><a href='<{$xoops_url}>/modules/myjob/offersearch.php'><{$smarty.const._MYJOB_OFFER_SEARCH}></a><br><br></td>
        <{/if}>
        <{if $usedemands}>
            <td class="head" align="center"><a href='<{$xoops_url}>/modules/myjob/submit-demande.php'><{$smarty.const._MYJOB_DEMANDS_ADD}></a><br><br><a href='<{$xoops_url}>/modules/myjob/demandes-search.php'><{$smarty.const._MYJOB_DEMAND_SEARCH}></a><br><br></td>
        <{/if}>
    </tr>
</table>
<{include file='db:system_notification_select.tpl'}>
