<?php

require "groestlframe.php";

$groestlframe = new Groestlframe();
$balance = $groestlframe->depositAddress(1);
echo $balance . "\n";
?>
