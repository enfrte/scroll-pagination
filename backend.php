<?php 

require __DIR__."\config.php";

//print_r($_POST); 

$result = [];

// DB connection and query
try {
  $pdo  = new PDO('mysql:host='.constant('DB_HOST').';dbname='.constant('DB_NAME'), constant('DB_USER'), constant('DB_PASSWORD'));
  $query = $pdo->query("SELECT * FROM dummy_table 
    LIMIT {$_POST['limit']} 
    OFFSET {$_POST['offset']}"
  );

  $rows = $query->fetchAll(PDO::FETCH_ASSOC);
  foreach($rows as $row) {
    $result[] = [$row['name']];
  }
} catch (PDOException $e) {
  echo "Error!: " . $e->getMessage();
  die();
}
$pdo  = null;

// return something for ajax
echo json_encode($result);
