<div class="row">
    <div class="col-sm-12 col-md-12">
        <div class="panel panel-bd lobidrag">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4>
                        <a href="<?php echo base_url('customer/customer/index') ?>" class="btn btn-sm btn-success" title="List"> <i class="fa fa-list"></i> <?php echo display('list') ?></a> 
                        <?php if($customers->customer_id): ?>
                        <a href="<?php echo base_url('customer/customer/form') ?>" class="btn btn-sm btn-info" title="Add"><i class="fa fa-plus"></i> <?php echo display('add') ?></a> 
                        <?php endif; ?>
                    </h4>
                </div>
            </div>
            <div class="panel-body">

                <?= form_open_multipart('customer/customer/form') ?>
                    <?php echo form_hidden('customer_id', $customers->customer_id) ?>
                    
                    
                    <div class="form-group row">
                        <label for="name" class="col-sm-3 col-form-label"><?php echo display('customer_name') ?> <span class="redLabel">*</span></label>
                        <div class="col-sm-9">
                                    <input name="name" class="form-control" type="text" placeholder="<?php echo display('name') ?>" id="name" value="<?php echo $customers->customer_name; ?>">
                        </div>
                    </div> 
                   <div class="form-group row">
                        <label for="customer_phone" class="col-sm-3 col-form-label"><?php echo display('phone') ?> <span class="redLabel">*</span></label>
                        <div class="col-sm-9">
                                    <input name="customer_phone" class="form-control" type="text" placeholder="<?php echo display('phone') ?>" id="customer_phone" value="<?php echo $customers->customer_phone; ?>">
                        </div>
                    </div> 
                    <div class="form-group row">
                        <label for="customer_address" class="col-sm-3 col-form-label"><?php echo display('address') ?></label>
                        <div class="col-sm-9">
                            <textarea name="customer_address" class="form-control" type="customer_address" placeholder="<?php echo display('address') ?>" id="customer_address"><?php echo $customers->customer_address; ?></textarea>
                        </div>
                    </div> 
                  
                    <div class="form-group row">
                        <label for="business_address" class="col-sm-3 col-form-label">Delivary Address</label>
                        <div class="col-sm-9">
                            <textarea name="business_address" class="form-control" type="business_address" placeholder="Delivary Address" id="business_address"><?php echo $customers->business_address; ?></textarea>
                        </div>
                    </div> 

                    <div class="form-group row">
                        <label for="status" class="col-sm-3 col-form-label"><?php echo display('isactive') ?> <span class="redLabel">*</span></label>
                        <div class="col-sm-9">
                            <label class="radio-inline">
                                <?php echo form_radio('isactive', '1', (($customers->isactive==1)?1:0), 'id="isactive"'); ?>Active
                            </label>
                            <label class="radio-inline">
                                <?php echo form_radio('isactive', '0', (($customers->isactive=="0")?1:0) , 'id="isactive"'); ?>Inactive
                            </label> 
                        </div>
                    </div>
         
         
                    <div class="form-group text-right">
                        <button type="reset" class="btn btn-primary w-md m-b-5"><?php echo display('reset') ?></button>
                        <button type="submit" class="btn btn-success w-md m-b-5"><?php echo display('save') ?></button>
                    </div>
                <?php echo form_close() ?>

            </div>  
        </div>
    </div>
</div>
<script type="text/javascript">
function c_code(id){
    $.ajax({
        url : "<?php echo site_url('customer/customer/customer_code/')?>" + id,
        type: "GET",
        dataType: "json",
        success: function(data)
        {
            console.log(data);
            if(data.type==1){
                var c = data.c_code;
                var t = 'cc-';
                 $('#customer_code').val(t+c);
            }
            if(data.type==2){
                var c = data.c_code;
                var t = 'cr-';
                 $('#customer_code').val(t+c);
            }
            if(data.type==3){
                var c = data.c_code;
                var t = 'ls-';
                 $('#customer_code').val(t+c);
            }
            
        },
        error: function (jqXHR, textStatus, errorThrown)
        {
            alert('Error get data from ajax');
        }
    });
}
</script>