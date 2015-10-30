#Status of HIT.

HIT_Status<-HITStatus(hit=template_Value_HITID[1]);
write.table(HIT_Status, file = "HIT_Status.csv", sep = ",", append = T, 
             col.names = T, row.names = F);

for(n in seq(2,length(template_Value_HITID))){
  HIT_Status<-HITStatus(hit=template_Value_HITID[n])
  write.table(HIT_Status, file = "HIT_Status.csv", sep = ",", append = T, 
              col.names = F, row.names = F)
}