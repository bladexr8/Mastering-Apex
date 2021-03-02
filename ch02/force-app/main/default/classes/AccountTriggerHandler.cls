// extends TriggerHandler virtual class
public class AccountTriggerHandler extends TriggerHandler {
    
    public override void handleBeforeInsert() {
        System.Debug('***Before Insert Handler...');
    }

    public override void handleAfterInsert() {
        System.Debug('***After Insert Handler...');
    }

    public override void handleBeforeUpdate() {
        System.Debug('***Before Update Handler...');
    }

    public override void handleAfterUpdate() {
        System.Debug('***After Update Handler...');
    }

    public override void handleBeforeDelete() {
        System.Debug('***Before Delete Handler...');
    }

    public override void handleAfterDelete() {
        System.Debug('***After Delete Handler...');
    }

    public override void handleAfterUndelete() {
        System.Debug('***After Undelete Handler...');
    }
}
