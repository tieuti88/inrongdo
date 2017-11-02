<?php
$this->load->view('admin/vwHeader');
?>
<!--  
Load Page Specific CSS and JS here
Author : Abhishek R. Kaushik 
Downloaded from http://devzone.co.in
-->
<link href="<?php echo HTTP_CSS_PATH; ?>starter-template.css" rel="stylesheet">
 <style>
/*     .panel{
       margin-left: 55px;
       float: left;
    width: 500px;}
     */
     </style>
<div class="page-header container">
  <h1><small><?=$page?></small></h1>
</div>
    <div class="container">
 <div class="panel panel-default" >
        <!-- Default panel contents -->
        <div class="panel-heading">Project List 
          <span style="float:right; margin-top: -7px;"><a class="btn btn-info" href="/admin/product/add_product">Add Project</a></span>
        </div>
        <!-- Table -->
        <table class="table table-striped table-hover">
          <thead>
            <tr>
              <th>#</th>
              <th>Thumb</th>
              <th>Tiêu đề</th>
              <th>Người tạo</th>
              <th>Ngày tạo</th>
              <th></th>
            </tr>
          </thead>
          <tbody>
          <?php if($products): ?>
          <?php foreach ($products as $product) : ?>
            <tr>
              <td><?=$product->id?></td>
              <td><img src="/uploads/<?=$product->thumb?>" width="80"></td>
              <td><?=$product->name?></td>
              <td><?=$product->author?></td>
              <td><?=$product->datecreate?></td>
              <td>
                  <a href='#' title='View'> <i class="fam-zoom"></i></a>
                 <a href='/admin/product/edit_product/<?=$product->id?>' title='Edit'><i class="fam-user-edit"></i></a>
                 <a href='#' title='Block'><i class="fam-user-gray"></i></a>
                 <a href='/admin/product/delete_product/<?=$product->id?>' title='Delete'><i class="fam-user-delete"></i></a>
              </td>
            </tr>
            </tr>
          <?php endforeach ?>
          <?php endif ?>
          </tbody>
        </table>
      </div>
 
    <ul class="pagination">
      <?=$pagination?>
    </ul>
    </div><!-- /.container -->
     <hr>
<?php
$this->load->view('admin/vwFooter');
?>