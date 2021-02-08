public with sharing class AccountController {
    public AccountController() {
        return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
}
