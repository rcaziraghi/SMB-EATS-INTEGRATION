var prodID = $.context.orderData.ProductID;
var postCode = $.context.orderData.Address;
/************ Prepare Input Payload to Execute Rules ****************/
var Vocabulary = [{
"Order": {
"Channel": "webchat",
"Address": "29000",
"Pizza": prodID
}
}];
var rulesPayload = {
"RuleServiceId": "5195fecc6a634212a497b98b4895a2d3",
"Vocabulary": Vocabulary
};
$.context.rulesPayload = rulesPayload;