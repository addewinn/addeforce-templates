trigger <%= triggername %> on <%= sobject %> (<%= triggerEvents %>) {
    TriggerFactory.createTriggerDispatcher(<% sobject %>.sobjectType);
}