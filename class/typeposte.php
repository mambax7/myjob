<?php
//  ------------------------------------------------------------------------ //
//                      MYJOB - MODULE FOR XOOPS 2.0.x                       //
//                  Copyright (c) 2005-2006 Instant Zero                     //
//                     <http://www.instant-zero.com/>                        //
// ------------------------------------------------------------------------- //
//  This program is NOT free software; you can NOT redistribute it and/or    //
//  modify without my assent.                                                //
//                                                                           //
//  You may not change or alter any portion of this comment or credits       //
//  of supporting developers from this source code or any supporting         //
//  source code which is considered copyrighted (c) material of the          //
//  original comment or credit authors.                                      //
//                                                                           //
//  This program is distributed WITHOUT ANY WARRANTY; without even the       //
//  implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. //
//                                                                           //
//  ------------------------------------------------------------------------ //

defined('XOOPS_ROOT_PATH') || exit('XOOPS root path not defined');

include_once XOOPS_ROOT_PATH . '/kernel/object.php';
if (!class_exists('MjXoopsPersistableObjectHandler')) {
    include_once XOOPS_ROOT_PATH . '/modules/myjob/class/PersistableObjectHandler.php';
}

class typeposte extends MjObject
{
    public function __construct()
    {
        $this->initVar('typeid', XOBJ_DTYPE_INT, null, false);
        $this->initVar('libelle', XOBJ_DTYPE_TXTBOX, null, false);
        $this->initVar('image', XOBJ_DTYPE_TXTBOX, null, false);
    }
}

class MyjobTypeposteHandler extends MjXoopsPersistableObjectHandler
{
    public function __construct($db)
    {    //                                         Table               Classe      Id
        parent::__construct($db, 'myjob_typeposte', 'typeposte', 'typeid');
    }

    public function delete(XoopsObject $typeposte, $force = false)
    {
        if (get_class($typeposte) !== 'typeposte') {
            return false;
        }

		// Vérification, est-ce que ce type de poste n'est pas utilisé dans les demandes ?
        $sql   = 'SELECT count(*) as cpt FROM ' . $this->db->prefix('myjob_demande') . ' WHERE typeposte=' . $typeposte->getVar('typeid');
        $myrow = $this->db->fetchArray($this->db->query($sql));
        if ($myrow['cpt'] > 0) {
            return false;
        }

        $sql = sprintf('DELETE FROM %s WHERE typeid = %u', $this->db->prefix('myjob_typeposte'), $typeposte->getVar('typeid'));
        if (false != $force) {
            $result = $this->db->queryF($sql);
        } else {
            $result = $this->db->query($sql);
        }
        if (!$result) {
            return false;
        }

        return true;
    }
}
