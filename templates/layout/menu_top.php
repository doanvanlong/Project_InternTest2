<?php

$d->reset();
$sql = "select ten$lang as ten,id,tenkhongdau from #_product_danhmuc where hienthi=1  and noibat=1  and type='san-pham' order by stt,id asc";
$d->query($sql);
$sp_danhmuc = $d->result_array();

$d->reset();
$sql = "select ten$lang as ten,id,tenkhongdau from #_news_danhmuc where hienthi=1  and noibat=1  and type='tin-tuc' order by stt,id desc";
$d->query($sql);
$n_danhmuc = $d->result_array();

?>

<ul class="main_nav">
    <li> <a class="ac <?php if ((!isset($_REQUEST['com'])) or ($_REQUEST['com'] == NULL) or $_REQUEST['com'] == 'index') echo 'active'; ?>" href=""><?= _trangchu ?></a></li>
    <li><a class="ac <?php if ($_REQUEST['com'] == 'gioi-thieu') echo 'active'; ?>" href="gioi-thieu.html"><?= _gioithieu ?></a></li>

    <li><a class="ac <?php if ($_REQUEST['com'] == 'san-pham') echo 'active'; ?>" href="san-pham.html"><?= _chonxedethue ?><?php if (count($sp_danhmuc)) { ?> <?php } ?></a>
        <?php if (count($sp_danhmuc)) { ?>
            <ul class="">
                <?php for ($i = 0, $count = count($sp_danhmuc); $i < $count; $i++) {

                    $d->reset();
                    $sql = "select ten$lang as ten,id,tenkhongdau from #_product_list where hienthi=1  and noibat=1  and type='san-pham' and id_danhmuc='" . $sp_danhmuc[$i]['id'] . "' order by stt,id desc";
                    $d->query($sql);
                    $sp_list = $d->result_array();

                ?>
                    <li>
                        <a href="san-pham/<?= $sp_danhmuc[$i]['tenkhongdau'] ?>"><?= $sp_danhmuc[$i]['ten'] ?>
                        </a>
                        <?php if (count($sp_list)>0) { ?>
                            <ul>
                                <?php foreach ($sp_list as $list) { ?>
                                    <li><a class="text-overflow" href="san-pham/<?= $list['tenkhongdau'] ?>/"><?= $list['ten'] ?></a></li>
                                <?php } ?>
                            </ul>
                        <?php } ?>
                    </li>
                <?php } ?>
            </ul>
        <?php } ?>
    </li>
    <a href="" class="logo d-flex align-items-center"><img src="<?= _upload_hinhanh_l . $logo['photo'] ?>" alt="<?= $company['ten'] ?>"></a>
    <li><a class="ac <?php if ($_REQUEST['com'] == 'bao-gia') echo 'active'; ?>" href="bao-gia.html"><?= _baogia ?></a></li>
    <li><a class="ac <?php if ($_REQUEST['com'] == 'dich-vu') echo 'active'; ?>" href="dich-vu.html"><?= _dichvu ?></a></li>

    <li><a class="ac <?php if ($_REQUEST['com'] == 'tin-tuc') echo 'active'; ?>" href="tin-tuc.html"><?= _tintuc ?> </a>

    </li>

    <li>
        <a class="ac <?php if ($_REQUEST['com'] == 'lien-he') echo 'active'; ?>" href="lien-he.html"><?= _lienhe ?></a>
    </li>
    <li>
        <i class="fa fa-search search_icon_desktop" style="cursor:pointer;color:#3b5c6b;font-size:17px" aria-hidden="true"></i>
        <i class="fa fa-times search_icon_close_desktop" aria-hidden="true"></i>

    </li>

</ul>

<div id="search_desktop" >
    <input type="text" placeholder="Nhập từ khoá cần tìm..." ame="keyword" id="keyword" onKeyPress="doEnter(event,'keyword');">
    <i class="fa fa-search" onclick="onSearch(event,'keyword');" aria-hidden="true"></i>
</div>
