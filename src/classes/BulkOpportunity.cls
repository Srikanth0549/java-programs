public class BulkOpportunity {
    public static void OpportunityInsert(){
        List<Opportunity> oppList = new List<Opportunity>();
        for(Integer i=0;i<=5;i++){
            Opportunity opp = new Opportunity(Stagename = 'Closed Won',Name='santodh'+i,Closedate=system.today());
            oppList.add(opp);   
        }
        insert  oppList;
        system.debug('oppList' + oppList);
      
    }
    
}