<?php

$d->reset();
$sql = "select ten$lang as ten,id,title,photo from #_background where hienthi=1 and type='vi-sao-chon-toi'  order by id desc";
$d->query($sql);
$background = $d->fetch_array();


?>
<div id="vi-sao-chon-toi" class="w_dichvu ">
    <div class="box_hover">
        <div class="item_hover hover_sang">
            <img src="<?= _upload_hinhanh_l . $background['photo'] ?>" alt="">
        </div>
    </div>

</div>