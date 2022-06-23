<?php

$d->reset();
$sql = "select ten$lang as ten,id,title,photo from #_background where hienthi=1 and type='vi-sao-chon-toi'  order by id desc";
$d->query($sql);
$background = $d->fetch_array();
$d->reset();
$sql = "select ten$lang as ten,mota$lang as mota,photo from #_slider where type='ve-chung-toi' and hienthi=1 order by stt,id asc";
$d->query($sql);
$ar_vechungtoi = $d->result_array();

?>
<div class="container">
    <h2 class="title_index py-4 mb-4">Về chúng tôi</h2>
</div>
<div id="vi-sao-chon-toi" class="w_dichvu p-0">

    <div class="box_hover">
        <div class="item_hover hover_sang box_vechungtoi">
            <!-- <div class="box_visaochontoi" style="background-image:url('<?= _upload_hinhanh_l . $background['photo'] ?>')">
            </div> -->
            <div class="lable_visaochontoi">
                <span><?=$background['title']?></span>
            </div>
            <div class="box_vechungtoi_content row mx-4">

                <?php
                foreach ($ar_vechungtoi as $vl) {
                ?>
                    <div class="items_vct_content my-2 col-12 col-sm-6 col-md-6 col-lg-6 d-flex justify-content-center align-items-center  ">
                        <div class="img " style='width:100px'>
                            <img src="<?= _upload_hinhanh_l . $vl['photo'] ?>" alt="">
                        </div>
                        <div class="content_vechungtoi ">
                            <div class="vct_title"><?= $vl['ten'] ?></div>
                            <div class="vct_desc"><?= $vl['mota'] ?></div>
                        </div>
                    </div>
                <?php
                }
                ?>

            </div>
            <div class="box_vechungtoi_img  text-right">
                <img height="100%" width="70%" src="<?= _upload_hinhanh_l . $background['photo'] ?>" alt="">
            </div>
        </div>
    </div>
</div>

</div>