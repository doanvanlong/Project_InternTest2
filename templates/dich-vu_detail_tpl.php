<div class="item_news_detail">
    <div class="tieude_detail"><?= $tintuc_detail['ten'] ?></div>
    <div class="info">
        <span class="date"><i class="fa fa-calendar"></i> <?= _ngaydang ?>: <?= make_date($tintuc_detail['ngaytao'], '/') ?></span>
        <span class="view"><i class="fa fa-eye"></i> <?= _luotxem ?>: <?= lamTronSo($tintuc_detail['luotxem']) ?></span>
    </div>
    <div class="content"><?= $tintuc_detail['noidung'] ?></div>
    <div class="addthis_native_toolbox"></div>
    <div class="bg-fb-comments">
        <div class="fb-comments" data-href="<?= getCurrentPageURL() ?>" data-numposts="5" data-width="100%"></div>
    </div>
</div>
<div class="mb-30"></div>
<?php if (count($tintuc)) { ?>
    <h2 class="tieude_other"><span><?= _cacbaivietkhac ?></span></h2>
    <div class="row">
        <?php foreach ($tintuc as $v) { ?>
            <div class="col-lg-4 col-sm-6 col-md-6 col-12 mb-30">
                <div class=" item_news ">
                    <a href="<?= $com ?>/<?= $v['tenkhongdau'] ?>.html" class="a_cover">
                    </a>
                    <a href="<?= $com ?>/<?= $v['tenkhongdau'] ?>.html" class="hover_daucong">
                        <img src="thumb/800x500x1x90/<?= _upload_tintuc_l . $v['photo'] ?>" alt="<?= $v['ten'] ?>" onerror="this.src='http://<?= $config_url ?>/thumb/800x500x1x90/images/default-img.jpg';" />
                    </a>
                    <div class="py-3">
                        <div class="text-left pl-2">
                            <?php
                            if (isset($tintuc['ngaytao'])) {
                                echo date("d/m/Y", $tintuc['ngaytao']);
                            } else {
                                echo date("d/m/Y");
                            }
                            ?>
                        </div>
                        <h3 class="item_name pl-2 text-overflow"><?= $v['ten'] ?></h3>
                        <div class="item_content pl-2 text-overflow"><?= $v['mota'] ?></div>
                    </div>
                    <div>
                        <a href="dich-vu/<?= $v['tenkhongdau'] ?>.html" class="xemthem-tintuc">
                            <span>Xem thêm</span>
                            <i class="fa fa-arrow-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
        <?php } ?>
    </div>
<?php } ?>
<div class="mb-30"></div>