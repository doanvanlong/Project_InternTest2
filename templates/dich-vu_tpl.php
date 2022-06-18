<?php if ($seoh2 != '') { ?><h2 class="d-none"><?= $seoh2 ?></h2><?php } ?>
<div class="row">
    <?php foreach ($tintuc as $v) { ?>
        <div class="col-lg-3 col-sm-6 col-md-4 col-12 mb-30">
            <div class=" item_news ">
                <a href="<?= $com ?>/<?= $v['tenkhongdau'] ?>.html">
                    <div class="hover_daucong">
                        <img src="thumb/800x500x1x90/<?= _upload_tintuc_l . $v['photo'] ?>" alt="<?= $v['ten'] ?>" onerror="this.src='http://<?= $config_url ?>/thumb/800x500x1x90/images/default-img.jpg';" />
                    </div>
                    <div class="py-3">
                        <div class="text-left text-secondary pl-2">
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
                </a>

            </div>
        </div>
    <?php } ?>
    <div class="pagination"><?= pagesListLimitadmin($url_link, $totalRows, $pageSize, $offset) ?></div>
    <div class="mb-30"></div>

</div>