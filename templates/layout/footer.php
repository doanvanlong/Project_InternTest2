<?php
$d->reset();
$sql = "select ten$lang as ten,id,title,photo from #_background where hienthi=1 and type='banner-footer'  order by id desc";
$d->query($sql);
$background = $d->fetch_array();


$d->reset();
$sql = "select ten$lang as ten, noidung$lang as noidung from #_about where type='text-footer' limit 0,1";
$d->query($sql);
$text_footer = $d->fetch_array();


?>
<div id="w_footer" style="background-image:url('<?= _upload_hinhanh_l . $background['photo'] ?>')">
    <div id="footer">
        <div class="container ">

            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <div class="tt_footer">

                    </div>
                    <div class="gt_tieude">
                        <span style="font-size:28px"><?= $company['ten'] ?></span>
                    </div>
                    <div class="pt-2" style="line-height:30px">
                       <?=$text_footer['noidung']?>
                    </div>

                </div>
                <div class="col-lg-3 col-md-6 col-sm-12 col-12">
                    <div class="tt_footer">

                    </div>
                    <div class="nd_fb">
                        <?php  //echo getAddonsOnline("fanpage","fanpage","fanpage",420,200);
                        ?>
                        <div class="fb-page" data-href="<?= $company['fanpage'] ?>" data-tabs="timeline" data-height="200" data-width="420" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12 col-sm-12 col-12">
                    <div class="tt_footer">

                    </div>
                    <div class="">
                        <div class="x_map-index"><?= $company['link_googlemap'] ?></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!---END #footer-->
    <div class="div_footer_bottom">
        <div class="container">
            <div class="footer_bottom">
                <div class="text-copy">Copyright © 2022 <span><?= $company['copyright'] ?></span>. All rights reserved. Web Design by DaNangWeb.vn</div>
                <div class="thongketruycap"><span>Tháng : <?=$trongthang;?> | Tổng truy cập: <?=$tongtruycap?></span></div>
            </div>
        </div>
    </div>
</div>
<div id="back-to-top" style="display: none;"><i class="fa fa-arrow-up" aria-hidden="true"></i></div>