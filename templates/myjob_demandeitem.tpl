<!-- Created by Instant Zero (http://www.instant-zero.com) -->
<table border="0" align="center" width="95%">
    <{if $vis_demandid}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <th colspan="2" align="center"><strong><{$smarty.const._MYJOB_DEMAND_DETAILS}><{$onedemande.demandid}></strong></th>
        </tr>
    <{/if}>
    <{if $vis_nom}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_NOM}></td>
            <td><{$onedemande.nom}></td>
        </tr>
    <{/if}>
    <{if $vis_prenom}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_PRENOM}></td>
            <td><{$onedemande.prenom}></td>
        </tr>
    <{/if}>
    <{if $vis_adresse}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_ADRESSE}></td>
            <td><{$onedemande.adresse}></td>
        </tr>
    <{/if}>
    <{if $vis_cp}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_CP}></td>
            <td><{$onedemande.cp}></td>
        </tr>
    <{/if}>
    <{if $vis_ville}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_VILLE}></td>
            <td><{$onedemande.ville}></td>
        </tr>
    <{/if}>
    <{if $vis_telephone}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_TELEPHONE}></td>
            <td><{$onedemande.telephone}></td>
        </tr>
    <{/if}>
    <{if $vis_email}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_EMAIL}></td>
            <td><{$onedemande.email}></td>
        </tr>
    <{/if}>
    <{if $vis_datenaiss}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DATENAISS}></td>
            <td><{$onedemande.datenaiss}></td>
        </tr>
    <{/if}>
    <{if $vis_datesoumission}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DATESOUMISSION}></td>
            <td><{$onedemande.datesoumission|date_format:"%d/%m/%Y"}></td>
        </tr>
    <{/if}>
    <{if $vis_dateexpiration}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_EXPIRATION}></td>
            <td><{$onedemande.dateexpiration|date_format:"%d/%m/%Y"}></td>
        </tr>
    <{/if}>
    <{if $vis_titreannonce}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DESCRIPTION}></td>
            <td><{$onedemande.titreannonce}></td>
        </tr>
    <{/if}>
    <{if $vis_diplome}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DIPLOME}></td>
            <td><{$onedemande.diplome}></td>
        </tr>
    <{/if}>
    <{if $vis_formation}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_FORMATION}></td>
            <td><{$onedemande.formation}></td>
        </tr>
    <{/if}>
    <{if $vis_typeposte}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_TYPEPOSTE}></td>
            <td><{$typesoffres[$onedemande.typeposte]}></td>
        </tr>
    <{/if}>
    <{if $vis_zoneid}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_ZONEGEOGRAPHIQUE}></td>
            <td><{$onedemande.zonesidlibelle}></td>
        </tr>
    <{/if}>
    <{if $vis_zonegeographique}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_ZONEGEOGRAPHIQUEA}></td>
            <td><{$onedemande.zonegeographique}></td>
        </tr>
    <{/if}>
    <{if $vis_secteurid}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_SECTEURACTIVITE}></td>
            <td><{$onedemande.secteurslibelle}></td>
        </tr>
    <{/if}>
    <{if $vis_secteuractivite}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_SECTEURACTIVITEA}></td>
            <td><{$onedemande.secteuractivite}></td>
        </tr>
    <{/if}>
    <{if $vis_experience}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_EXPERIENCE}></td>
            <td><{$onedemande.libelle_experience}></td>
        </tr>
    <{/if}>
    <{if $vis_experiencedetail}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_OFFER_EXPERIENCEDETAIL}></td>
            <td><{$onedemande.experiencedetail}></td>
        </tr>
    <{/if}>
    <{if $vis_datedispo}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DATEDISPO}></td>
            <td><{$onedemande.datedispo|date_format:"%d/%m/%Y"}></td>
        </tr>
    <{/if}>
    <{if $vis_parain}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_PARAIN}></td>
            <td><{$onedemande.parain}></td>
        </tr>
    <{/if}>
    <{if $vis_datevalidation}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DATEVALIDATION}></td>
            <td><{$onedemande.datevalidation|date_format:"%d/%m/%Y"}></td>
        </tr>
    <{/if}>
    <{if $vis_langues}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_LANGUES}></td>
            <td><{$onedemande.langues}></td>
        </tr>
    <{/if}>
    <{if $vis_zonelibre}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_ZONELIBRE}></td>
            <td><{$onedemande.zonelibre}></td>
        </tr>
    <{/if}>
    <{if $vis_sitfam}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_SITFAM}></td>
            <td><{$sitfam[$onedemande.sitfam]}></td>
        </tr>
    <{/if}>
    <{if $vis_competences}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_COMPETENCES}></td>
            <td><{$onedemande.competences}></td>
        </tr>
    <{/if}>
    <{if $vis_divers}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_DIVERS}></td>
            <td><{$onedemande.divers}></td>
        </tr>
    <{/if}>
    <{if $vis_attachedfile}>
        <{if $onedemande.attachedfile != ''}>
            <tr class="<{cycle values=" even,odd
    "}>">
                <td><{$smarty.const._MYJOB_ATTACHED_FILE}></td>
                <td><a href="<{$xoops_url}>/modules/myjob/visit.php?typeid=1&objectid=<{$onedemande.demandid}>" target="_blank"><img src="<{$xoops_url}>/modules/myjob/assets/images/attach.gif" border="0"/>&nbsp;<{$smarty.const._YES}></a></td>
            </tr>
        <{/if}>
    <{/if}>
    <{if $vis_hits}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td><{$smarty.const._MYJOB_DEMAND_HITS}></td>
            <td><{$onedemande.hits}></td>
        </tr>
    <{/if}>
    <{if $contactlink!=''}>
        <tr class="<{cycle values=" even,odd
    "}>">
            <td colspan="2" align="center"><strong><{$contactlink}></strong></td>
        </tr>
    <{/if}>
</table>

<br>
<br>

<table border="0" align="center" width="95%">
    <tr>
        <td align="left"><{if $display_connexes}>
                <form method="post" name="fconnexes" id="fconnexes" action="<{$xoops_url}>/modules/myjob/demandes-search.php"><input type="hidden" name="op" value="go"/><input type="hidden" name="connexes" value="1"/><{$smarty.const._MYJOB_RELATED_INFORMATIONS}><br><{$connexes_select}></form>
            <{/if}>
        </td>
        <td align="right">
            <{if $showspreviousnext}>
                <{if $next_demand_id != -1}><a href="<{$xoops_url}>/modules/myjob/demande-view.php?demandid=<{$next_demand_id}>" title="<{$smarty.const._MYJOB_PREVIOUS_DEMAND}>"><img border="0" src="<{$xoops_url}>/modules/myjob/assets/images/previous.gif"
                                                                                                                                                                                       alt="<{$smarty.const._MYJOB_PREVIOUS_DEMAND}>"></a>&nbsp;<{/if}>
                <{if $previous_demand_id != -1}><a href="<{$xoops_url}>/modules/myjob/demande-view.php?demandid=<{$previous_demand_id}>" title="<{$smarty.const._MYJOB_NEXT_DEMAND}>"><img border="0" src="<{$xoops_url}>/modules/myjob/assets/images/next.gif" alt="<{$smarty.const._MYJOB_NEXT_DEMAND}>">
                    </a>&nbsp;<{/if}>
            <{/if}>
            <a target="_blank" rel="nofollow" href="<{$xoops_url}>/modules/myjob/print.php?demandid=<{$onedemande.demandid}>" title="<{$smarty.const._MYJOB_PRINT}>"><img src="<{$xoops_url}>/modules/myjob/assets/images/print.gif"></a><{if $usepdf}>&nbsp;<a target="_blank" rel="nofollow"
                                                                                                                                                                                                                                                                href="<{$xoops_url}>/modules/myjob/makepdf.php?demandid=<{$onedemande.demandid}>"
                                                                                                                                                                                                                                                                title="<{$smarty.const._MYJOB_DEMAND_PDF}>">
                <img
                        src="<{$xoops_url}>/modules/myjob/assets/images/pdf.gif"></a><{/if}>&nbsp;<a href="<{$mail_link}>" title="<{$smarty.const._MYJOB_EMAIL}>"><img src="<{$xoops_url}>/modules/myjob/assets/images/friend.gif"></a><{if $vcardlink!=''}>&nbsp; <a target="_blank" rel="nofollow"
                                                                                                                                                                                                                                                                      href="<{$vcardlink}>"
                                                                                                                                                                                                                                                                      title="<{$smarty.const._MYJOB_VCARD}>">
                <img
                        src="<{$xoops_url}>/modules/myjob/assets/images/vcard.png"></a><{/if}>
            <{if $isadmin}>
                &nbsp;
                <a href="<{$xoops_url}>/modules/myjob/admin/index.php?op=demandedit&demandid=<{$onedemande.demandid}>" title="<{$smarty.const._MYJOB_EDIT}>"><img src="<{$xoops_url}>/modules/myjob/assets/images/edit.gif"></a>
                &nbsp;
                <a href="<{$xoops_url}>/modules/myjob/admin/index.php?op=demanddelete&demandid=<{$onedemande.demandid}>" title="<{$smarty.const._MYJOB_DELETE}>"><img src="<{$xoops_url}>/modules/myjob/assets/images/delete.gif"></a>
            <{/if}>
            <{if $caddy}>
                <a href="<{$xoops_url}>/modules/myjob/demandes-caddy.php?demandid=<{$onedemande.demandid}>" title="<{$smarty.const._MYJOB_CADDY_PUT}>"><img src="<{$xoops_url}>/modules/myjob/assets/images/cartadd.gif" border="0" alt="<{$smarty.const._MYJOB_CADDY_PUT}>"/></a>
            <{/if}>
        </td>
    </tr>
</table>

<{if $showsummary}>
    <br>
    <table width="50%" cellspacing="0" cellpadding="1">
        <tr>
            <th><{$smarty.const._MYJOB_OTHER_LAST_DEMANDS}></th>
        </tr>
        <{foreach item=onesummary from=$summary_demandes}>
            <tr class="<{cycle values=" even,odd}>">
        <td align="left"><{$onesummary.datesoumission|date_format:"%d/%m/%Y"}> - <a href="<{$xoops_url}>/modules/myjob/demande-view.php?demandid=<{$onesummary.demandid}>" <{$onesummary.tooltip}>><{$onesummary.titreannonce}></a></td>
            </tr>
        <{/foreach}>
    </table>
    <br>
<{/if}>

<{if $showprevious}>
    <div align="center"><a href="javascript: history.back()"><img src="<{$xoops_url}>/modules/myjob/assets/images/back.gif">&nbsp;<{$smarty.const._MYJOB_BACK}></a></div>
    <script language="JavaScript" type="text/javascript" src="<{$xoops_url}>/modules/myjob/js/wz_tooltip.js"></script>
    <br>
<{/if}>
<{if $shownotifications}>
    <{include file='db:system_notification_select.tpl'}>
<{/if}>
