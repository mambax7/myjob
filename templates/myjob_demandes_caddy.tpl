<!-- Created by Instant Zero (http://www.instant-zero.com) -->
<h2><{$smarty.const._MYJOB_CADDY}></h2>
<br>
<div id="demandes_panel" style="text-align: center; border: 1px #000000 solid; font-size: 12px;">
    <br>
    <{if $demandescount == 0}>
        <{$smarty.const._MYJOB_CADDY_EMPTY}>
    <{else}>
        <form method="post" name="frmcart" id="frmcart" action="<{$xoops_url}>/modules/myjob/demandes-actions.php">
            <select name="liste_demandes" id="liste_demandes" multiple='multiple' size='5'>
                <{foreach item=onedemande from=$demandes}>
                    <option onClick="showdemande(<{$onedemande.demandid}>);" value="<{$onedemande.demandid}>"><{$onedemande.titreannonce}></option>
                <{/foreach}>
            </select>
            <br><br><input type="submit" name="btncompare" id="btncompare" value="Comparer"/> <input type="button" name="btndelete" id="btndelete" value="Supprimer" onClick="deleteItem();"/>
        </form>
    <{/if}>
    <br><br>
</div>

<br>
<div id="demande_item" style="width: 100%; height: 500px; overflow: auto; border: 1px solid #000;">
    <{include file="db:myjob_demandeitem.tpl" onedemande=$onedemande}>
</div>


<script type="text/javascript">
    function deleteItem() {
        var elSel = document.getElementById('liste_demandes');
        var i;
        for (i = elSel.length - 1; i >= 0; i--) {
            if (elSel.options[i].selected) {
                elSel.remove(i);
            }
        }
    }

    function showdemande(IdDemande) {
        var pars = 'demandeid=' + IdDemande;
        var myAjax1 = new Ajax.Updater('demande_item', '<{$xoops_url}>/modules/myjob/demande-show-fly.php', {method: 'post', parameters: pars});
    }
</script>
