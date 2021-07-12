 <!--sidebar end-->
      
      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <?php 
		  $id = $_SESSION['admin']['id_member'];
		  $hasil = $lihat -> member_edit($id);
      ?>
      <section id="main-content">
          <section class="wrapper">
              <div class="row">
                  <div class="col-lg-12 main-chart">
						<center><h3><b><u>USER DATA</u></b></h3></center>
						<br>
						<?php if(isset($_GET['success'])){?>
						<div class="alert alert-success">
							<p>Edit Data Berhasil !</p>
						</div>
						<?php }?>
						<?php if(isset($_GET['remove'])){?>
						<div class="alert alert-danger">
							<p>Hapus Data Berhasil !</p>
						</div>
						<?php }?>
							<div class="col-sm-3">
								<div class="panel panel-primary">
									<div class="panel-heading">
									<h4><i class="fa fa-user"></i><b> MY PROFIL PHOTO </b></h4>
									</div>
									<div class="panel-body">
										<center><img src="assets/img/user/<?php echo $hasil['gambar'];?>"  alt="#" style="width:200px;border:4px solid #ddd;"/></center>			
									</div>
									<div class="panel-footer">
										<form method="POST" action="fungsi/edit/edit.php?gambar=user" enctype="multipart/form-data">
											<input type="file" accept="image/*" name="foto">
											<input type="hidden" value="<?php echo $hasil['gambar'];?>" name="foto2">
											<input type="hidden"  name="id" value="<?php echo $hasil['id_member'];?>">
											<br>
											<center><span>
												<button type="submit"  class="btn btn-primary btn-sm" value="Tambah"><i class="fa fa-pencil"> <b>CHANGE PHOTO</b></i></button>
											</span></center>
										</form>
									</div>
								</div>
							</div>
							<div class="col-sm-5">
								<div class="panel panel-primary">
									<div class="panel-heading">
										<h4><i class="fa fa-user"></i><b> EDIT USER DATA </b></h4>
									</div>
									<div class="panel-body">
										<div class="box-content">
											<form class="form-horizontal" method="POST" action="fungsi/edit/edit.php?profil=edit" enctype="multipart/form-data">
												<fieldset>
													<div class="control-group">
														<label class="control-label" for="typeahead">Nama </label>
														<div class="input-group">
														  <div class="input-group-addon">
															<i class="fa fa-user"></i>
														  </div>
															<input type="text" class="form-control" style="border-radius:0px;" name="nama" data-items="4" value="<?php echo $hasil['nm_member']; ?>" required="required"/>
														</div>
													</div>
													<div class="control-group">
														<label class="control-label" for="typeahead">Email </label>
														<div class="input-group">
														  <div class="input-group-addon">
															<i class="fa fa-envelope-square"></i>
														  </div>
															<input type="email" class="form-control" style="border-radius:0px;" name="email" value="<?php echo $hasil['email']; ?>" required="required"/>
														</div>
													</div>
													<div class="control-group">
														<label class="control-label" for="typeahead">Telepon </label>
														<div class="input-group">
														  <div class="input-group-addon">
															<i class="fa fa-phone"></i>
														  </div>
															<input type="text" class="form-control" style="border-radius:0px;" name="tlp" value="<?php echo $hasil['telepon']; ?>" required="required"/>
														</div>
													</div>
													<div class="control-group">
														<label class="control-label" for="typeahead">NIM / NIK </label>
														<div class="input-group">
														  <div class="input-group-addon">
															<i class="fa fa-user"></i>
														  </div>
															<input type="text" class="form-control" style="border-radius:0px;" name="nik" value="<?php echo $hasil['NIK']; ?>" required="required"/>
														</div>
													</div>
													<div class="control-group">
														<label class="control-label" for="typeahead">Alamat </label>
														<div class="controls">
															<textarea  name="alamat" rows="3" class="form-control" style="border-radius:0px;" required="required"><?php echo $hasil['alamat_member']; ?></textarea>
														</div>
													</div>
													<br>
													<center><div class="form-actions">
														<input type="hidden" name="id" value="<?php echo $hasil['id_member']; ?>">
														<button class="btn btn-primary" name="btn" value="Tambah" style="border-radius:0px;"><i class="fa fa-pencil"></i> <b>CHANGE DATA</b></button>
													</div><center>
												</fieldset>
											</form>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="panel panel-primary">
									<div class="panel-heading">
										<h4><i class="fa fa-lock"></i> <b> CHANGE PASSWORD </b></h4>
									</div>
									<div class="panel-body">
										<div class="box-content">
											 <form class="form-horizontal" method="POST" action="fungsi/edit/edit.php?pass=ganti-pas">
												
												<fieldset>
													<div class="control-group">
														<label class="control-label" for="typeahead">Username </label>
														<div class="input-group">
														  <div class="input-group-addon">
															<i class="fa fa-user"></i>
														  </div>
															<input type="text" class="form-control" style="border-radius:0px;" name="user" data-items="4" value="<?php echo $hasil['user'];?>"/>
														</div>
													</div>
													<div class="control-group">
														<label class="control-label" for="typeahead">Password Baru</label>
														<div class="input-group">
														  <div class="input-group-addon">
															<i class="fa fa-lock"></i>
														  </div>
															<input type="password" class="form-control" placeholder="Enter Your New Password" style="border-radius:0px;" id="pass" name="pass" data-items="4" value="" required="required"/>
														</div>
													</div>
													<br>
													<center><div>															
														<input type="hidden" class="form-control" style="border-radius:0px;" name="id" value="<?php echo $hasil['id_member'];?>" required="required"/>
														<button type="submit" class="btn btn-primary" value="Tambah" style="border-radius:0px;" name="proses"><i class="fa fa-pencil"></i> <b>CHANGE PASSWORD</b></button>
													</div></center>
												</fieldset>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix" style="padding-top:5%;"></div>
				  </div>
              </div>
          </section>
      </section>
	
