# Relation composition experiments

echo "dataflag = 'fold1'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 1; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold2'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 1; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold3'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 1; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold4'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 1; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold5'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 1; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay

echo "dataflag = 'fold1'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 0; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold2'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 0; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold3'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 0; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold4'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 0; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
echo "dataflag = 'fold5'; lambda = 0.001; dim = 15; td = 1; penult = 75; dropout = 1; tot = 0; name='demo'; relu = 1; TrainModel('', 1, @Join, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 32);"  | /afs/cs/software/bin/matlab_r2012b -nodisplay
