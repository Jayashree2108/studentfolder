public with sharing class student_manager {
    public String studentdetails() {
        map<String, integer> stuD=new map<string, integer>();
        stuD.put('Anaya',40);
        stuD.put('Bavya',42);
        stuD.put('Charu',42);
        for (integer i=0;i<stuD.size();i++) {
            System.debug(stuD.values()[i]);
            
        }
        return 'Student name:Reg n0:';

    }
}