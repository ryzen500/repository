<h4>Browse by Type</h4>
<hr>

<table id="example" class="table table-striped table-bordered" style="width:100%">
    <thead>
        <tr>
    <th width="80px">No</th>
    <th>Type</th>
        </tr>
    </thead>
<tbody>
    <?php
    $start = 0;
    foreach ($data->result() as $repository)
    {

    $query = $this->db->query("SELECT * FROM repo where id_type = '$repository->id' ");  
    $num   = $query->num_rows(); 
    if ($num == 0){
        $nums = "display:none";
    }else{
        $nums = "";
    }
        ?>
        <tr>
    <td><?php echo ++$start ?></td>
    <td><a href="<?= base_url() ?>home/single_type/<?= $repository->id ?>"><?php echo $repository->type ?></a>
    <span class="badge" style="background:#017BFF; color:white; <?= $nums ?>"><?= $num ?></span>
    </td>
    
    </tr>
        <?php
    }
    ?>
    </tbody>
</table>