/**
* @author Addepar
* @date <Month> <DD>,<YYYY>
* @group //TO DO: assign group
* @description //TO DO: describe this class
*
*               SFKB:  https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_batch_interface.htm
*/
global class <%= apiName %> implements Database.Batchable<SObject> {
	String query;
	
	global <%= apiName %>() {
		// TO DO
        this.query = '';
	}
	
	/**
	 * @description gets invoked when the batch job starts
	 * @param context contains the job ID
	 * @returns the record set as a QueryLocator object that will be batched for execution
	 */ 
	global Database.QueryLocator start(Database.BatchableContext context) {
		return Database.getQueryLocator(query);
	}

	/**
	 * @description gets invoked when the batch job executes and operates on one batch of records. Contains or calls the main execution logic for the batch job.
	 * @param context contains the job ID
	 * @param scope contains the batch of records to process.
	 */ 
   	global void execute(Database.BatchableContext context, List<SObject> scope) {
		// TO DO
	}
	
	/**
	 * @description gets invoked when the batch job finishes. Place any clean up code in this method.
	 * @param context contains the job ID
	 */ 
	global void finish(Database.BatchableContext context) {
		//TO DO
	}
}