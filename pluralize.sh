#!/usr/bin/php
<?php
require('pluralize.php');
$words = array(
  'sheep',
  'house',
  'datum',
  'person',
  'man',
  'status'
);
foreach($words as $word) {
  for($i=1;$i<=2;$i++) {
    echo $i," ",String\Pluralize::pluralize($word,$i),"\n";
  }
}
?>
