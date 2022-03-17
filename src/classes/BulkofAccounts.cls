public class BulkofAccounts {
    public static List<String> AccountRecords(){
        List<String> acc = new List<String>();
        List<Account> ac = [Select Id,Name from Account];
        for(Account A: ac){
           acc.add(A.Name);     
        }
        system.debug(acc);
        return acc;
        
    }
    
    
}