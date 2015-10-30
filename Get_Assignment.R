#Get Assignment Results.

review = GetAssignments(hit=template_Value_HITID[1], return.all=T);
write.table(review, file = "GetAssignments.csv", sep = ",", append = T, 
            col.names = T, row.names = F);


for(a in seq(2,length(template_Value_HITID))){
  review = GetAssignments(hit=template_Value_HITID[a], return.all=T)
  write.table(review, file = "GetAssignments.csv", sep = ",", append = T, 
              col.names = F, row.names = F);
}