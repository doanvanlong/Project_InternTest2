<!-- The Modal đặt xe -->
<div class="modal" id="modalDatXe">
    <div class="modal-dialog">
        <div class="modal-content">

            <!-- Modal Header -->
            <div class="modal-header">
                <h4 class="modal-title text-capitalize 	title-model-datxe">Yêu cầu đặt xe</h4>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>

            <form action="index.html" method="post" name="frm_datxe" id="frm_datxe">
                <!-- Modal body -->
                <div class="modal-body">
                    <div class="form-group">
                        <input type="text" class="form-control" name="ten_datxe" id="ten_datxe" placeholder="<?= _hovaten ?>">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="dienthoai_datxe" id="dienthoai_datxe" placeholder="<?= _dienthoai ?>">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="diachi_datxe" id="diachi_datxe" placeholder="<?= _nhapdiachi ?>">
                    </div>
                    <?php
                    if ($com == 'san-pham' && isset($_GET['id'])) {
                       
                    ?>
                        <div class="form-group">
                            <input type="text" readonly="readonly" class="form-control" name="tenxe_datxe" id="tenxe_datxe" value="<?= $row_detail['ten'];?>">
                        </div>
                    <?php
                    }
                    ?>
                    <div class="form-group">
                        <textarea name="noidung_datxe" id="noidung_datxe" style="height:auto" rows="3" class="form-control" placeholder="<?= _yeucaudatxe ?>*"><?= _yeucaudatxe ?></textarea>
                    </div>
                    <div class="form-group">
                        <div class="g-recaptcha" data-sitekey="<?= $config['sitekey'] ?>"></div>
                        <small id="error_datxe" class="text-danger"></small>
                    </div>

                </div>

                <!-- Modal footer -->
                <div class="modal-footer">
                    <button type="submit" class="btn btn-secondary" name="submit_datxe" id="submit_datxe" onclick="return sb_datxe()"><?= _dangky ?></button>
                    <button type="reset" class="btn btn-secondary"><?= _nhaplai ?></button>
                </div>
                <script src='https://www.google.com/recaptcha/api.js?hl=vi'></script>
            </form>

        </div>
    </div>
</div>