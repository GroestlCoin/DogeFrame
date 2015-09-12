<?php

require "groestlframe.php";

$groestlframe = new Groestlframe();
$balance = $groestlframe->getBalance(1);
echo $balance . "\n";
?>
