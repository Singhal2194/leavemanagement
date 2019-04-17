<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'hi,kn', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        <?php include("connection.php"); ?>

<?php
error_reporting(0);

$approved=$_POST['classid'];
echo "hello world!";
for($i=0;$i<count($approved);$i++)
{
	$classid=$approved[$i];
	echo $appid;
	$query1="UPDATE alter_arr SET status='Approved' WHERE class_id=$classid";
	$query_run=mysql_query($query1);
}
?>
