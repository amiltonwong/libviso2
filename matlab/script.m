for k=2:373
   plot([Tr_total{k-1}(1,4) Tr_total{k}(1,4)], [Tr_total{k-1}(3,4) Tr_total{k}(3,4)],'-xb','LineWidth',1);
end

fid = fopen('traj.txt','w');
fprintf(fid,'%.4f %.4f\n',Tr_total{k}(1,4),Tr_total{k}(3,4));
fclose(fid);                                                                                     