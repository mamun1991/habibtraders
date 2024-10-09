
<style type="text/css">


.content-wrapper {
    min-height: 1200px;
}
   
   
</style>

        <!-- sale report -->
<div class="row">
    <div class="col-sm-12">
        <div class="panel panel-bd lobidrag">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4>Title</h4>
                </div>
            </div>
                    
            <div class="panel-body">
                <div class="tab-content">
                    <div id="cashsale" class="tab-pane fade in active">
                        <?php echo form_open_multipart('sale/sale/form',array('class' => 'form-vertical', 'id' => 'insert_sale','name' => 'insert_sale'))?>
                        

                        <div class="row" id="invoice_id">
                            <div class="col-sm-6">
                               <div class="form-group row">
                                    <label for="invoice_id" class="col-sm-3 col-form-label"><?php echo display('invoice_id') ?>
                                       
                                    </label>
                                    <div class="col-sm-9">
                                     <input type="text" name="invoice_no" value="<?php echo $invoice_no ?>" class="form-control" placeholder="Invoice ID" readonly>
                                    </div>

                                   
                                </div> 
                            </div>

                             <div class="col-sm-6">
                                <div class="form-group row">
                                    <label for="customer_name" class="col-sm-3 col-form-label"><?php echo display('customer_name') ?>
                                    </label>
                                    <div class="col-sm-6">
                                        <?php echo form_dropdown('customer_id',$customer,(!empty($customerr->customer_id)?$customer->customer_id:null), 'class="form-control" id="customer_id" required') ?>
                                    </div>
                                     <div class="col-sm-3">
                                         <?php if($this->permission->method('customer','create')->access()): ?>
                                        <a type="button" class="test btn btn-primary btn-sm" onclick="modal_customer()" data-toggle="modal"><i class="fa fa-plus"></i></a>
                                         <?php endif; ?>
                                    </div>
                                   
                                </div>
                            </div>
                        </div>

                        <div class="row" id="Sales_man">
                            <div class="col-sm-6">
                               <div class="form-group row">
                                    <label for="Sales_man" class="col-sm-3 col-form-label"><?php echo display('sales_man') ?>
                                       
                                    </label>
                                    <div class="col-sm-9">
                                     <input type="text" name="sales_man" value="<?php echo $this->session->userdata('fullname'); ?>" class="form-control" placeholder="Sales man" readonly>
                                     <input type="hidden" name="sale_type" value="1">
                                    </div>

                                   
                                </div> 
                            </div>

                            <div class="col-sm-6">
                                <div class="form-group row">
                                    <label for="date" class="col-sm-3 col-form-label"><?php echo display('date') ?>
                                    </label>
                                    <div class="col-sm-9">
                                       <input type="text" name="salesdate" class="datepicker form-control" placeholder="date" value="<?php echo date('Y-m-d'); ?>">
                                    </div>
                                   
                                </div>
                            </div>
                        </div>

                        <div class="table-responsive" style="margin-top: 10px">
                            <table class="table table-bordered table-hover" id="saleTable">
                                <thead>
                                    <tr>
                                            <th class="text-center" width="20%"><?php echo display('product_name') ?><i class="text-danger">*</i></th> 
                                            <th class="text-center"><?php echo display('stock_ctn') ?></th>
                                            <th class="text-center"><?php echo display('quantity') ?> <i class="text-danger">*</i></th>
                                            <th class="text-center"><?php echo display('price') ?><i class="text-danger">*</i></th>
                                            <th class="text-center"><?php echo display('total') ?></th>
                                            
                                            <th class="text-center"><?php echo display('action') ?></th>
                                        </tr>
                                </thead>
                                <tbody id="addsaleItem">
                                    <tr>
                                       <td class="span3 manufacturer ts">
                                           <input type="text" name="product_name" required class="form-control product_name productSelection" onkeyup="product_sale_list('http://localhost/habibtraders/')" placeholder="<?php echo display('product_name') ?>" id="product_name_1" tabindex="5" >

                                            <input type="hidden" class="autocomplete_hidden_value product_id_1" name="product_id[]" id="SchoolHiddenId"/>

                                            <input type="hidden" class="sl" value="1">
                                        </td>
                                      

                                       <td class="wt">
                                                <input type="text" id="available_quantity_1" class="form-control text-right stock_ctn_1" placeholder="0.00" readonly/>
                                            </td>
                                        
                                            <td class="text-right">
                                                <input type="text" name="product_quantity[]" id="quantity_1" class="form-control text-right store_cal_1" onkeyup="calculate_store(1),checkqty(1);" onchange="calculate_store(1);" placeholder="0.00" value="" min="0" tabindex="8" required="required"/>
                                            </td>
                                            <td class="test">
                                                <input type="text" name="product_rate[]" onkeyup="calculate_store(1),checkqty(1);" onchange="calculate_store(1);" id="product_rate_1" class="form-control product_rate_1 text-right" placeholder="0.00" value="" min="0" tabindex="9" required="required" />
                                                <input type="hidden" name="">
                                                 <input type="hidden" name="" id="cminimum_price_1" />
                                                 <input type="hidden" name="" id="cblock_price_1" />
                                            </td>
                                           

                                            <td class="text-right">
                                                <input class="form-control total_price text-right" type="text" name="total_price[]" id="total_price_1" value="0.00"  />
                                            </td>
                                            <td>

                                               

                                                <button style="text-align: right;" class="btn btn-danger red" type="button" value="<?php echo display('delete')?>" onclick="deleteRow(this)" tabindex="10"><i class="fa fa-close" aria-hidden="true"></i></button>
                                            </td>
                                    </tr>
                                </tbody>
                                <tfoot>
                                    <tr>
                                        <td colspan="2">
                                            <input type="button" id="add_invoice_item" class="btn btn-info" name="add-invoice-item"  onClick="addsaleOrderField1('addsaleItem');" value="<?php echo display('add_new_item') ?>"  tabindex="11"/>
                                          <input type="hidden"   class="text-right form-control" name="paid_amount" value=""  />
                                            <input type="hidden" name="baseUrl" class="baseUrl" value="<?php echo base_url();?>"/>
                                        </td>
                                        <td style="text-align:right;" colspan="2"><b><?php echo display('total_amount') ?>:</b></td>
                                        <td class="text-right">
                                            <input type="text" id="grandTotal" class="text-right form-control" name="grand_total_price" value="0.00" readonly="readonly" />
                                        </td>
                                    </tr>
                                </tfoot>
                            </table>
                        </div>

                        <div class="form-group row">
                            <div class="col-sm-6">
                                <input type="submit" id="add_sale" class="btn btn-primary btn-large" name="add-sale" value="<?php echo display('submit') ?>" />
                                <input type="submit" value="<?php echo display('submit_and_add_another') ?>" name="add-sale-another" class="btn btn-large btn-success" id="add_sale_another" >
                            </div>
                        </div>
                        <?php echo form_close()?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

       
<script src="<?php echo base_url('assets/js/sales.js') ?>" type="text/javascript"></script>
<script type="text/javascript">

    function modal_load(){
        $('#gur').modal('show');
    }

    function modal_customer(){
    
        $('#customar_modal').modal('show');
    }

 /// cash and credit customer modal 
 $("#customer_insert").submit(function(e){
        e.preventDefault();
        var customerMess    = $("#customerMess1");
        var customerErrr    = $("#customerErrr1");
        $.ajax({
            url: $(this).attr('action'),
            method: $(this).attr('method'),
            dataType: 'json',
            data: $(this).serialize(),
            beforeSend: function()
            {
                customerMess.removeClass('hide');
                customerErrr.removeClass('hide');

            },

            success: function(data)
            {  
                if (data.exception) {
                    customerErrr.addClass('alert-danger').removeClass('alert-success').html(data.exception);
                  
                }else{
                   customerMess.addClass('alert-success').removeClass('alert-danger').html(data.message);
                   if(data.type==1){
                     $('#customer_id').append('<option value = "' + data.id + '"  selected> '+ data.name + ' </option>');
                 }else if(data.type==2){
                    $('#cr_customer').append('<option value = "' + data.id + '"  selected> '+ data.name + ' </option>');
                }
               
                     console.log(data.id);
                  
                     $("#customar_modal").modal('hide');
                }
            },
            error: function(xhr)
            {
                alert('failed!');
            }

        });

    });

    function hidemodal() {
        var x = document.getElementById("customar_modal");
        x.style.display = "none";
    }

    function leas_advanceinfo(id){
        $.ajax({
            url : "<?php echo site_url('sale/sale/lease_percent/')?>" + id,
            type: "GET",
            dataType: "json",
            success: function(data)
            {
                $('#lspackege').html(data);
            },
            error: function (jqXHR, textStatus, errorThrown)
            {
                alert('Error get data from ajax');
            }
        });
    }

</script>