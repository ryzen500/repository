<!-- Main content -->
        <section class='content'>
          <div class='row'>
            <div class='col-xs-12'>
              <div class='box'>
                <div class='box-header'>

                  <h3 class='box-title'>Dokter</h3>
                      <div class='box box-primary'>
        <form action="<?php echo $action; ?>" method="post"><table class='table table-bordered'>
	    <tr><td>Dokter <?php echo form_error('author') ?></td>
            <td><input type="text" class="form-control" name="author" id="author" placeholder="data" value="<?php echo $author; ?>" />
        </td>
	    <input type="hidden" name="id" value="<?php echo $id; ?>" />
	    <tr><td colspan='2'><button type="submit" class="btn btn-primary"><?php echo $button ?></button>
	    <a href="<?php echo site_url('authors') ?>" class="btn btn-default">Cancel</a></td></tr>

    </table></form>
    </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->
        </section><!-- /.content -->
