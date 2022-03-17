public class ContactRecords {
    public static void contactinsert() {
        List<Account> accList = new List<Account>();
        Account a = new Account(Name = 'srikanth', phone = '7097420155');
        Account a1 = new Account(Name = 'raghav', phone = '70');
        accList.add(a);  
        accList.add(a1);  
        insert accList;


        
        
        
        
    }
    
}