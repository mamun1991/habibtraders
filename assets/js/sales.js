


function product_sale_list(list) {

    // Auto complete
    var url = 'http://localhost/habibtraders/';
    var mainurl = url + "sale/sale/product_search";
    var options = {
        minLength: 0,
        source: function( request, response ) {
            // var product_name = $('#product_name_1').val();
            var product_name = $('#product_name_'+list).val();
            // var csrf_test_name = $('[name="csrf_test_name"]').val();
        $.ajax( {
          url: mainurl,
          method: 'post',
          dataType: "json",
          data: {
            term: request.term,
            product_name:product_name,
            // csrf_test_name: csrf_test_name
          },
          success: function( data ) {
            // console.log('test', data);
            response(data);
          }
        });
      },
       focus: function( event, ui ) {
           $(this).val(ui.item.label);
           return false;
       },
       select: function( event, ui ) {
            $(this).parent().parent().find(".autocomplete_hidden_value").val(ui.item.value); 
            
            var sl = $(this).parent().parent().find(".sl").val(); 

            var product_id  = ui.item.value;

            // console.log('product_id::', product_id);
      
            var base_url    = $('.baseUrl').val();
            var available_quantity    = 'available_quantity_'+sl;
            var pur_price    = 'product_rate_'+sl;
           
            $.ajax({
                type: "POST",
                url: url + "sale/sale/retrieve_product_data",
                data: {product_id:product_id},
                cache: false,
                success: function(data)
                {
                  obj = JSON.parse(data);
                  var prolos = parseFloat(obj.rtp) - parseFloat(obj.dp);
                    
                    // console.log('data::', obj.dp);
                  $('#'+available_quantity).val(obj.qty);
                  $('#'+pur_price).val(obj.rtp);
                  $('#retailRate_'+sl).val(obj.rtp);
                  $('#unit_'+list).val(obj.unit);
                  $('#dp_'+list).html('BP : ' + obj.dp + ' / ');
                  $('#pl_'+list).html(' PL : ' + prolos);
                  $('#subprofitloss_'+list).val(prolos);
                  // <p id="dp_1" class="dp_1 dpStyle">DP - 700 / </p><p id="pl_1" class="pl_1 dpStyle">PL - 100 </p>
        
                  
                } 
            });


            $(this).unbind("change");
            return false;
       }
   }

   $('body').on('keydown.autocomplete', '.product_name', function() {
       $(this).autocomplete(options);
   });

}

$('.showPrice').click(function() {
  // Check if the element is currently visible
  if ($('.hideprice').is(':visible')) {
      $('.hideprice').hide();  // If it's visible, hide it
  } else {
      $('.hideprice').show();  // If it's hidden, show it
  }
});




  // Counts and limit for sale order
    var count = 2;
    var limits = 500;

    function addsaleOrderField1(divName){

  
        if (count == limits)  {
            alert("You have reached the limit of adding " + count + " inputs");
        }
        else{
            var newdiv = document.createElement('tr');
            var tabin="product_name_"+count;
             tabindex = count * 5 ,
           newdiv = document.createElement("tr");
            tab1 = tabindex + 1;
            tab2 = tabindex + 2;
            tab3 = tabindex + 3;
            tab4 = tabindex + 4;
            tab5 = tabindex + 5;
            tab6 = tab5 + 1;
            tab7 = tab6 +1;
           


            newdiv.innerHTML =
            '<td class="span3 supplier"><input type="text" name="product_name[]" required class="form-control product_name productSelection" onkeyup="product_sale_list('+ count +');" placeholder="Product Name" id="product_name_'+ count +'" tabindex="'+tab1+'" > <input type="hidden" class="autocomplete_hidden_value product_id_'+ count +'" name="product_id[]" id="SchoolHiddenId"/>  <input type="hidden" class="sl" value="'+ count +'">  </td>'
            +'<td class="wt"> <input type="text" id="available_quantity_'+ count +'" class="form-control text-right stock_ctn_'+ count +'" placeholder="0.00" readonly/> </td>'
            +'<td class="text-right"><input type="text" name="product_quantity[]" tabindex="'+tab2+'" required  id="quantity_'+ count +'" class="form-control text-right store_cal_' + count + '" onkeyup="calculate_store(' + count + '),checkqty(' + count + ');" placeholder="0.00" value="" min="0"/>  </td>'
            +'<td class="text-right"><input type="text" id="unit_'+ count +'" class="form-control text-right unit_'+ count +'" placeholder="0.00" readonly/></td>'
            +'<td class="test"><input type="text" name="product_rate[]" required onkeyup="calculate_store('+ count +'),checkqty(' + count + ');" id="product_rate_'+ count +'" class="form-control product_rate_'+ count +' text-right" placeholder="0.00" value="" min="0" tabindex="'+tab3+'"/><input type="hidden" name="" id="retailRate_'+ count +'" value=""><p id="dp_'+ count +'" class="hideprice dp_'+ count +' dpStyle">BP : 00 / </p><p id="pl_'+ count +'" class="hideprice subPl pl_'+ count +' dpStyle">PL - 00 </p><input type="hidden" name="subprofitloss" class="subprofitloss" id="subprofitloss_'+ count +'" value="" /></td>'
            +'<td class="text-right"><input class="form-control discount_'+ count +' text-right" type="text" onkeyup="calculate_store('+ count +'),checkqty(' + count + ');" name="discount[]" id="discount_'+ count +'" value="" placeholder="0%" /></td>'
            +'<td class="text-right"><input class="form-control total_price tp text-right total_price_'+ count +'" type="text" name="total_price[]" id="total_price_'+ count +'" value="0.00" readonly="readonly" /><input class="form-control total_price_dis tp text-right total_price_dis_'+ count +'" type="text" name="total_price_dis[]" id="total_price_dis_'+ count +'" value="0.00" readonly="readonly" /> </td><td><button style="text-align: right;" class="btn btn-danger red" type="button" value="Delete" onclick="deleteRow(this)"tabindex="'+tab4+'"><i class="fa fa-close" aria-hidden="true"></i></button></td>';
            document.getElementById(divName).appendChild(newdiv);
            document.getElementById(tabin).focus();
            document.getElementById("add_invoice_item").setAttribute("tabindex", tab5);
            document.getElementById("add_sale").setAttribute("tabindex", tab6);
         document.getElementById("add_sale_another").setAttribute("tabindex", tab7);
           
            count++;

            $("select.form-control:not(.dont-select-me)").select2({
                placeholder: "Select option",
                allowClear: true
            });
        }
    }

    $(document).on('keyup', '#flatDiscount', function(){
      var netTotalHide = $('#netTotalHide').val();
      var fdval = $(this).val();
      var netpl = $("#mainprolo").val();

      if(fdval == 0 ){
        fdval = 0;
      }
      var netAmount = parseFloat(netTotalHide) - parseFloat(fdval);
      var netprofit = parseFloat(netpl) - parseFloat(fdval);
      $('#netTotal').val(netAmount);
      // console.log('flat dis:', fdval);

      if(netprofit < 0) {
        $(".netPL").css('color', 'red');
      } else {
        $(".netPL").css('color', 'green');
      }

      $(".netPL").html(netprofit);
    });

    $(document).on('keyup', '#paidAmount', function(){
      var netTotal = $('#netTotal').val();
      var paidAmount = $(this).val();

      if(paidAmount == 0 ){
        paidAmount = 0;
      }
      // var netAmount = parseFloat(netTotal) - parseFloat(paidAmount);
      var netAmount = Math.abs(parseFloat(netTotal) - parseFloat(paidAmount));
      $('#dueAdvance').val(netAmount);

      if(parseFloat(netTotal) > parseFloat(paidAmount)){
        $("#dueAdvance").css('color', 'red');
        $("#dueAdvText").val('due');
      } else {
        $("#dueAdvance").css('color', 'green');
        if(parseFloat(netTotal) == parseFloat(paidAmount)){
          $("#dueAdvText").val('paid');
        } else {
          $("#dueAdvText").val('advance');
        }
      }
      // console.log('flat dis:', fdval);
    });

    //Calculate store product
    function calculate_store(sl) {
       
        var gr_tot = 0;
        var item_ctn_qty    = $("#quantity_"+sl).val();
        var vendor_rate = $("#retailRate_"+sl).val();
        var product_rate = $("#product_rate_"+sl).val();
        var discount = $("#discount_"+sl).val();
        var flatDiscount = $("#flatDiscount").val();

        if(flatDiscount < 1){
          flatDiscount = 0;
        }

        

        var dp = $('#dp_'+sl).html();
        var maindp = dp.replace(/\D/g, '');

        var totalDis = (product_rate * discount) / 100;
        // console.log('discount::', maindp);
        var discountRate = parseFloat(product_rate) - parseFloat(totalDis);
        var total_price = item_ctn_qty * discountRate;
        var total_price_price = item_ctn_qty * product_rate;
        var profitlos = parseFloat(discountRate) - parseFloat(maindp);

        var prolos = item_ctn_qty * profitlos;
        // console.log('profit::', prolos);

        if(discountRate < maindp){
          $('#pl_'+sl).css('color', 'red');
        } else {
          $('#pl_'+sl).css('color', 'green');
        }

        $('#pl_'+sl).html(' PL : ' + prolos.toFixed(2));
        $('#subprofitloss_'+sl).val(prolos.toFixed(2));
        $("#total_price_"+sl).val(total_price_price.toFixed(2));
        $("#total_price_dis_"+sl).val(total_price.toFixed(2));
       
        //Total Price
        $(".total_price").each(function() {
            // isNaN(this.value) || 0 == this.value.length || (gr_tot = parseFloat(gr_tot) + parseFloat(this.value))
            if(isNaN(this.value) || this.value.length < 1){
              gr_tot = 0;
            } else {
              gr_tot = parseFloat(gr_tot) + parseFloat(this.value);
            }
            // console.log('gr_tot::', gr_tot);
        });

        var grtot_dis = 0;
        $(".total_price_dis").each(function() {
          // isNaN(this.value) || 0 == this.value.length || (gr_tot = parseFloat(gr_tot) + parseFloat(this.value))
          if(isNaN(this.value) || this.value.length < 1){
            grtot_dis = 0;
          } else {
            grtot_dis = parseFloat(grtot_dis) + parseFloat(this.value);
          }
          // console.log('gr_tot::', gr_tot);
      });

        $("#grandTotal").val(Math.round(gr_tot));
        

        var netPl = 0;

        $(".subprofitloss").each(function() {
          var pl = $(this).val();
          if(isNaN(pl)){
            netPl = 0;
          } else {
            netPl = parseFloat(netPl) + parseFloat(pl);
          }
        });
        netPl = parseFloat(netPl) - parseFloat(flatDiscount);
        grtot_dis = parseFloat(grtot_dis) - parseFloat(flatDiscount);

        if(netPl < 0) {
          $(".netPL").css('color', 'red');
        } else {
          $(".netPL").css('color', 'green');
        }
        
        $("#netTotal").val(Math.round(grtot_dis));
        $("#netTotalHide").val(Math.round(grtot_dis));
        $(".netPL").html(netPl);
        $("#mainprolo").val(Math.round(netPl));
    }


    function deleteRow(e) {
        var t = $("#saleTable > tbody > tr").length;
        if (1 == t) alert("There only one row you can't delete.");
        else {
          var a = e.parentNode.parentNode;
          a.parentNode.removeChild(a);

          var gr_tot = 0;
          $(".total_price").each(function() {
            isNaN(this.value) || 0 == this.value.length || (gr_tot += parseFloat(this.value))
          });

          var gr_tot_dis = 0;
          $(".total_price_dis").each(function() {
            isNaN(this.value) || 0 == this.value.length || (gr_tot_dis += parseFloat(this.value))
          });

          var netPl = 0;
          $(".subprofitloss").each(function() {
            var pl = $(this).val();
            if(isNaN(pl)){
              netPl = 0;
            } else {
              netPl = parseFloat(netPl) + parseFloat(pl);
            }
          });

          var flatDiscount = $("#flatDiscount").val();
          netPl = parseFloat(netPl) - parseFloat(flatDiscount);

          if(netPl < 0) {
            $(".netPL").css('color', 'red');
          } else {
            $(".netPL").css('color', 'green');
          }

          var fld = parseFloat(gr_tot_dis) - parseFloat(flatDiscount);


          $("#grandTotal").val(gr_tot.toFixed(2,2));
          $("#netTotal").val(fld.toFixed(2,2));
          $(".netPL").html(netPl);
          $("#mainprolo").val(Math.round(netPl));

            
        }
        // calculateSum()
    }







  function checkqty(sl)
  {

    var y=$("#quantity_"+sl).val();
    var x=$("#product_rate_"+sl).val();
    if (isNaN(y)) 
    {
      alert("Must input numbers");
      document.getElementById("quantity_"+sl).value = '';
      //$("#quantity_"+sl).val() = '';
      return false;
    }
    if (isNaN(x)) 
    {
      alert("Must input numbers");
      document.getElementById("product_rate_"+sl).value = '';
      return false;
    }
  }

//credit sale



  function cr_product_sale_list(sl) {

    var options = {
        minLength: 0,
        source: function( request, response ) {
            var product_name = $('#cr_product_name_'+sl).val();
            var csrf_test_name = $('[name="csrf_test_name"]').val();
        $.ajax( {
          url: "<?php echo site_url('sale/sale/product_search')?>",
          method: 'post',
          dataType: "json",
          data: {
            term: request.term,
            product_name:product_name,
            csrf_test_name: csrf_test_name
          },
          success: function( data ) {
            response(data);
          }
        });
      },
       focus: function( event, ui ) {
           $(this).val(ui.item.label);
           return false;
       },
       select: function( event, ui ) {
            $(this).parent().parent().find(".autocomplete_hidden_value").val(ui.item.value); 
            
            var sl = $(this).parent().parent().find(".sl").val(); 

            var product_id  = ui.item.value;
      
            var base_url    = $('.baseUrl').val();
            var available_quantity    = 'cr_available_quantity_'+sl;
            var price    = 'cr_product_rate_'+sl;
           
            $.ajax({
                type: "POST",
                url: "<?php echo site_url('sale/sale/retrieve_product_data')?>",
                 data: {product_id:product_id},
                cache: false,
                success: function(data)
                {
                    console.log(data);
                    obj = JSON.parse(data);
                   $('#'+available_quantity).val(obj.total_product);
                   $('#'+price).val(obj.price);
        
                  
                } 
            });


            $(this).unbind("change");
            return false;
       }
   }

   $('body').on('keydown.autocomplete', '.product_name', function() {
       $(this).autocomplete(options);
   });

}






  // Counts and limit for sale order
    var count = 2;
    var limits = 500;

    function crsale(divName){

  
        if (count == limits)  {
            alert("You have reached the limit of adding " + count + " inputs");
        }
        else{
            var newdiv = document.createElement('tr');
            var tabin="cr_product_name_"+count;
            tabindex = count * 5 ,
            newdiv = document.createElement("tr");
            tab1 = tabindex + 1;
            tab2 = tabindex + 2;
            tab3 = tabindex + 3;
            tab4 = tabindex + 4;
            tab5 = tabindex + 5;
            tab6 = tab5 + 1;
            tab7 = tab6 +1;
           


            newdiv.innerHTML ='<td class="span3 supplier"><input type="text" name="product_name" required class="form-control product_name productSelection" onkeyup="cr_product_sale_list('+ count +')" placeholder="Product Name" id="cr_product_name_'+ count +'" tabindex="'+tab1+'" > <input type="hidden" class="autocomplete_hidden_value product_id_'+ count +'" name="product_id[]" id="SchoolHiddenId"/>  <input type="hidden" class="sl" value="'+ count +'">  </td><td class="wt"> <input type="text" id="cr_available_quantity_'+ count +'" class="form-control text-right stock_ctn_'+ count +'" placeholder="0.00" readonly/> </td><td class="text-right"><input type="text" name="product_quantity[]" tabindex="'+tab2+'" required  id="cr_quantity_'+ count +'" class="form-control text-right store_cal_' + count + '" onkeyup="calculate_crsal(' + count + '),checkcrqty(' + count + ');" onchange="calculate_crsal(' + count + ');" placeholder="0.00" value="" min="0"/>  </td><td class="test"><input type="text" name="product_rate[]" required onkeyup="calculate_crsal('+ count +'),checkcrqty(' + count + ');" onchange="calculate_crsal('+ count +');" id="cr_product_rate_'+ count +'" class="form-control cr_product_rate_'+ count +' text-right" placeholder="0.00" value="" min="0" tabindex="'+tab3+'"/></td><td class="text-right"><input class="form-control total_cr_price text-right cr_total_price_'+ count +'" type="text" name="total_price[]" id="cr_total_price_'+ count +'" value="0.00" readonly="readonly" /> </td><td> <button style="text-align: right;" class="btn btn-danger red" type="button" value="Delete" onclick="deleteRowcr(this)"tabindex="'+tab4+'"><i class="fa fa-close" aria-hidden="true"></i></button></td>';
            document.getElementById(divName).appendChild(newdiv);
            document.getElementById(tabin).focus();
            document.getElementById("add_invoice_item_cr").setAttribute("tabindex", tab5);
            document.getElementById("add_sale_cr").setAttribute("tabindex", tab6);
            document.getElementById("add_sale_another_cr").setAttribute("tabindex", tab7);
           
            count++;

            $("select.form-control:not(.dont-select-me)").select2({
                placeholder: "Select option",
                allowClear: true
            });
        }
    }

    //Calculate store product
    function calculate_crsal(sl) {
       
        var gr_tot = 0;
        var item_ctn_qty    = $("#cr_quantity_"+sl).val();
        var vendor_rate = $("#cr_product_rate_"+sl).val();

        var total_price     = item_ctn_qty * vendor_rate;
        $("#cr_total_price_"+sl).val(total_price.toFixed(2));

       
        //Total Price
        $(".total_cr_price").each(function() {
            isNaN(this.value) || 0 == this.value.length || (gr_tot += parseFloat(this.value))
        });

        $("#crgrandTotal").val(gr_tot.toFixed(2,2));
        var t = $("#crgrandTotal").val(),

        a = $("#paidAmount").val(),
        e = t - a;
        d = a - t;
        
$("#remaining_amnt").val(e.toFixed(2,2));
    }
    function deleteRowcr(e) {
        var t = $("#cr_saleTable > tbody > tr").length;
        if (1 == t) alert("There only one row you can't delete.");
        else {
            var a = e.parentNode.parentNode;
            a.parentNode.removeChild(a)
        }
        calculateSum()
    }

    function invoice_paidamount() {

    var t = $("#crgrandTotal").val(),

        a = $("#paidAmount").val(),
        e = t - a;
        d = a - t;
        
$("#remaining_amnt").val(e.toFixed(2,2));

}







     function checkcrqty(sl)
{
  
  var y=$("#cr_quantity_"+sl).val();
  var x=$("#cr_product_rate_"+sl).val();
  if (isNaN(y)) 
  {
    alert("Must input numbers");
    document.getElementById("cr_quantity_"+sl).value = '';
     //$("#quantity_"+sl).val() = '';
    return false;
  }
  if (isNaN(x)) 
  {
    alert("Must input numbers");
     document.getElementById("cr_product_rate_"+sl).value = '';
    return false;
  }
}




  function ls_product_sale_list(sl) {

    var options = {
        minLength: 0,
        source: function( request, response ) {
            var product_name = $('#ls_product_name_'+sl).val();
            var csrf_test_name = $('[name="csrf_test_name"]').val();
        $.ajax( {
          url: "<?php echo site_url('sale/sale/product_search')?>",
          method: 'post',
          dataType: "json",
          data: {
            term: request.term,
            product_name:product_name,
            csrf_test_name: csrf_test_name
          },
          success: function( data ) {
            response(data);
          }
        });
      },
       focus: function( event, ui ) {
           $(this).val(ui.item.label);
           return false;
       },
       select: function( event, ui ) {
            $(this).parent().parent().find(".autocomplete_hidden_value").val(ui.item.value); 
            
            var sl = $(this).parent().parent().find(".sl").val(); 

            var product_id  = ui.item.value;
      
            var base_url    = $('.baseUrl').val();
            var available_quantity    = 'ls_available_quantity_'+sl;
            var price    = 'ls_product_rate_'+sl;
           
            $.ajax({
                type: "POST",
                url: "<?php echo site_url('sale/sale/retrieve_product_data')?>",
                 data: {product_id:product_id},
                cache: false,
                success: function(data)
                {
                    console.log(data);
                    obj = JSON.parse(data);
                   $('#'+available_quantity).val(obj.total_product);
                   $('#'+price).val(obj.price);
        
                  
                } 
            });


            $(this).unbind("change");
            return false;
       }
   }

   $('body').on('keydown.autocomplete', '.product_name', function() {
       $(this).autocomplete(options);
   });

}






  

    //Calculate store product
    function calculate_lssal(sl) {
       
        var gr_tot = 0;
        var item_ctn_qty    = $("#ls_quantity_"+sl).val();
        var vendor_rate = $("#ls_product_rate_"+sl).val();

        var total_price     = item_ctn_qty * vendor_rate;
        $("#ls_total_price_"+sl).val(total_price.toFixed(2));

       
        //Total Price
        $(".total_ls_price").each(function() {
            isNaN(this.value) || 0 == this.value.length || (gr_tot += parseFloat(this.value))
        });

        $("#lsgrandTotal").val(gr_tot.toFixed(2,2));
        var t = $("#lsgrandTotal").val(),

        a = $("#lspaidAmount").val(),
        e = t - a;
        d = a - t;
        
$("#slremaining_amnt").val(e.toFixed(2,2));
    }
    function deleteRowls(e) {
        var t = $("#les_saleTable > tbody > tr").length;
        if (1 == t) alert("There only one row you can't delete.");
        else {
            var a = e.parentNode.parentNode;
            a.parentNode.removeChild(a)
        }
        calculateSum()
    }

    function invoice_lspaidamount() {

    var t = $("#lsgrandTotal").val(),

        a = $("#lspaidAmount").val(),
        e = t - a;
        d = a - t;
        
$("#slremaining_amnt").val(e.toFixed(2,2));

}




     function checklsqty(sl)
{
  
  var y=$("#ls_quantity_"+sl).val();
  var x=$("#ls_product_rate_"+sl).val();
  if (isNaN(y)) 
  {
    alert("Must input numbers");
    document.getElementById("ls_quantity_"+sl).value = '';
     //$("#quantity_"+sl).val() = '';
    return false;
  }
  if (isNaN(x)) 
  {
    alert("Must input numbers");
     document.getElementById("ls_product_rate_"+sl).value = '';
    return false;
  }
}

