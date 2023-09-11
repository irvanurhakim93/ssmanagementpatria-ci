<!--Menghitung jumlah karyawan dedicated-->
       
<!--Menghitung jumlah welder dari kontrak sampe borongan kiri ke kanan-->
<script type="text/javascript">
$(document).ready(function(){
$('#input-welder-wholesale').keyup(function(){
  var welderPermanent = parseInt($("#input-welder-permanent").val());
  var welderContract = parseInt($("#input-welder-contract").val());
  var welderDaily = parseInt($("#input-welder-daily").val());
  var welderWholesale = parseInt($("#input-welder-wholesale").val());
  var welderTotal = welderPermanent + welderContract + welderDaily + welderWholesale;
  $("#show-welder-total").val(welderTotal);

  });
});
</script>

<!--Menghitung jumlah assembler dari kontrak sampe borongan-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-assembler-wholesale').keyup(function(){
    var assemblerPermanent = parseInt($("#input-assembler-permanent").val());
    var assemblerContract = parseInt($("#input-assembler-contract").val());
    var assemblerDaily = parseInt($("#input-assembler-daily").val());
    var assemblerWholesale = parseInt($("#input-assembler-wholesale").val());
    var assemblerTotal = assemblerPermanent + assemblerContract + assemblerDaily + assemblerWholesale;
    $("#show-assembler-total").val(assemblerTotal);
  });
  });
</script>

<!--Menghitung jumlah painter dari kontrak sampe borongan-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-painter-wholesale').keyup(function(){
    var painterPermanent = parseInt($("#input-painter-permanent").val());
    var painterContract = parseInt($("#input-painter-contract").val());
    var painterDaily = parseInt($("#input-painter-daily").val());
    var painterWholesale = parseInt($("#input-painter-wholesale").val());
    var painterTotal =painterPermanent + painterContract + painterDaily + painterWholesale;
    $("#show-painter-total").val(painterTotal);
  });
  });
</script>

<!--Menghitung jumlah QC Inspector dari kontrak sampe borongan-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-qc-wholesale').keyup(function(){
    var qcPermanent = parseInt($("#input-qc-permanent").val());
    var qcContract = parseInt($("#input-qc-contract").val());
    var qcDaily = parseInt($("#input-qc-daily").val());
    var qcWholesale = parseInt($("#input-qc-wholesale").val());
    var qcTotal = qcPermanent + qcContract + qcDaily + qcWholesale;
    $("#show-qc-total").val(qcTotal);
  });
  });
</script>

<!--Menghitung jumlah machining dari kontrak sampe borongan-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-machining-wholesale').keyup(function(){
    var machiningPermanent = parseInt($("#input-machining-permanent").val());
    var machiningContract = parseInt($("#input-machining-contract").val());
    var machiningDaily = parseInt($("#input-machining-daily").val());
    var machiningWholesale = parseInt($("#input-machining-wholesale").val());
    var machiningTotal = machiningPermanent + machiningContract + machiningDaily + machiningWholesale;
    $("#show-machining-total").val(machiningTotal);
  });
  });
</script>

<!--Menghitung jumlah assembler dari kontrak sampe borongan-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-engineer-wholesale').keyup(function(){
    var engineerPermanent = parseInt($("#input-engineer-permanent").val());
    var engineerContract = parseInt($("#input-engineer-contract").val());
    var engineerDaily = parseInt($("#input-engineer-daily").val());
    var engineerWholesale = parseInt($("#input-engineer-wholesale").val());
    var engineerTotal = engineerPermanent + engineerContract + engineerDaily + engineerWholesale;
    $("#show-engineer-total").val(engineerTotal);
  });
  });
</script>

<!--Menghitung jumlah kartap dari welder sampe engineer,atas ke bawah-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-engineer-permanent').keyup(function(){
    var welderPermanent = parseInt($("#input-welder-permanent").val());
    var assemblerPermanent = parseInt($("#input-assembler-permanent").val());
    var qcPermanent = parseInt($("#input-qc-permanent").val());
    var machiningPermanent = parseInt($("#input-machining-permanent").val());
    var engineerPermanent = parseInt($("#input-engineer-permanent").val());
    var permanentTotal = welderPermanent + assemblerPermanent + qcPermanent + machiningPermanent + engineerPermanent;
    $("#total-of-permanent-employees").val(permanentTotal);
  });
  });
</script>

  <!--Menghitung jumlah karkon dari welder sampe engineer,atas ke bawah-->
  <script type="text/javascript">
  $(document).ready(function(){
  $('#input-engineer-contract').keyup(function(){
    var welderContract = parseInt($("#input-welder-contract").val());
    var assemblerContract = parseInt($("#input-assembler-contract").val());
    var qcContract = parseInt($("#input-qc-contract").val());
    var machiningContract = parseInt($("#input-machining-contract").val());
    var engineerContract = parseInt($("#input-engineer-contract").val());
    var contractTotal = welderContract + assemblerContract + qcContract + machiningContract + engineerContract;
    $("#total-of-contract-employees").val(contractTotal);
  });
  });
</script>

  <!--Menghitung jumlah karyawan harian dari welder sampe engineer,atas ke bawah-->
  <script type="text/javascript">
  $(document).ready(function(){
  $('#input-engineer-daily').keyup(function(){
    var welderDaily = parseInt($("#input-welder-daily").val());
    var assemblerDaily = parseInt($("#input-assembler-daily").val());
    var qcDaily = parseInt($("#input-qc-daily").val());
    var machiningDaily = parseInt($("#input-machining-daily").val());
    var engineerDaily = parseInt($("#input-engineer-daily").val());
    var dailyTotal = welderDaily + assemblerDaily + qcDaily + machiningDaily + engineerDaily;
    $("#total-of-daily-employees").val(dailyTotal);
  });
  });
</script>

<!--Menghitung jumlah karyawan borongan dari welder sampe engineer,atas ke bawah-->
<script type="text/javascript">
  $(document).ready(function(){
  $('#input-engineer-wholesale').keyup(function(){
    var welderWholesale = parseInt($("#input-welder-wholesale").val());
    var assemblerWholesale = parseInt($("#input-assembler-wholesale").val());
    var qcWholesale = parseInt($("#input-qc-wholesale").val());
    var machiningWholesale = parseInt($("#input-machining-wholesale").val());
    var engineerWholesale = parseInt($("#input-engineer-wholesale").val());
    var wholesaleTotal = welderWholesale + assemblerWholesale + qcWholesale + machiningWholesale + engineerWholesale;
    $("#total-of-wholesale-employees").val(wholesaleTotal);
  });
  });
</script>