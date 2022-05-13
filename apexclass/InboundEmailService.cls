/**
* @author Addepar
* @date 2022
* @group Email Services
* @description // TO DO: Describe this class
* 
*          SFKB: https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/apex_classes_email_inbound_using.htm 
*/
global class <%= apiName %> implements Messaging.InboundEmailHandler 
{

    /**
    * @description processes inbound emails
    * @param email the Messaging.InboundEmail object
    * @param envelope The Messaging.InboundEnvelope object
    * @return Type: Messaging.InboundEmailResult
    */
    global Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope envelope) 
    {
        Messaging.InboundEmailResult result = new Messaging.InboundEmailresult();

        return result;
    }
}
