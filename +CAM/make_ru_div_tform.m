function T = make_ru_div_tform(cc,q)
T = maketform('custom',2,2, ...
              @CAM.ru_div_tform, ...
              @CAM.rd_div_tform, ...
              struct('cc',cc,'q',q));
