global with sharing class ccCampfireProductService extends ccrz.ccServiceProduct  {      
    global virtual override Map<String, Object> getFieldsMap(Map<String, Object> inputData)  {
        inputData = super.getFieldsMap(inputData); 
            String objectFields = (String)inputData.get(ccrz.ccService.OBJECTFIELDS); 
                objectFields += ',Brand__c' ; 
                    return new Map <String,Object> {ccrz.ccService.OBJECTFIELDS => objectFields};  }
}
//-- replaces ccServiceProduct in Service Management
//-- Service Management c.ccCampfireProductService  (Do not leave off c. when adding to Config)