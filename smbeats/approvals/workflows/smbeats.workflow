{
	"contents": {
		"a083f6e6-03da-4cc4-a54e-b16970426a42": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "smbeats",
			"subject": "SMB Eats",
			"customAttributes": [],
			"name": "smbeats",
			"documentation": "SMB Eats Prototype Workflow",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"f7343211-7e7b-45c3-bda6-50d2cd659b81": {
					"name": "Approve Meal Order"
				},
				"dbcd0575-f1b3-44f8-826a-0cc6f3e712f6": {
					"name": "Ready for pick-up"
				},
				"172b80e4-ae00-49ac-9adb-d630176d70ae": {
					"name": "Acknowledge and Start Delivery"
				},
				"722d42e0-3ec7-4314-bf98-47544347f724": {
					"name": "Delivered"
				},
				"27588e98-67d0-41a0-95c3-cb0875ce87ff": {
					"name": "Create SO in the core ERP"
				},
				"6cce5d66-1275-415e-80f2-51350c73ec63": {
					"name": "Post Goods Issue in the core ERP"
				},
				"2b7f9cf0-32ce-4e3c-bb83-2e2af805e152": {
					"name": "MailTask2"
				},
				"8c85ea56-ac22-4d48-98b1-496c6d3dee3a": {
					"name": "Create Customer Invoice in the core ERP"
				},
				"d55c6f67-29d7-4020-bcdc-a243ed89f629": {
					"name": "Check core ERP "
				},
				"4aaff96b-f3a2-444a-bd35-d55573a67486": {
					"name": "Prepare Rules Payload"
				},
				"3d6530dc-c280-4579-b06b-cce651f5e969": {
					"name": "Determine Offer"
				},
				"db9da561-f56f-473c-9cb9-deec01bc4d73": {
					"name": "Enrich Context"
				},
				"c9a9fd70-6fcf-4b07-ac85-c86b8022cf51": {
					"name": "Approval Required?"
				},
				"50e830cd-672d-4235-bae8-02740f4fb082": {
					"name": "Enrich Approval Context"
				},
				"8c07bf4b-a407-4f0d-b854-46db70aaa5ea": {
					"name": "isApproved"
				},
				"91a355d1-4ec1-4e05-a904-56d44ee87e2b": {
					"name": "Approve Offer"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"49dfa177-b55e-4520-82de-948ded6d97e5": {
					"name": "SequenceFlow5"
				},
				"68dd3b8a-c7ab-4f5b-bdf0-ae808d0831c0": {
					"name": "SequenceFlow7"
				},
				"08e0afff-8a88-4b71-a701-a6e4e3ec8398": {
					"name": "SequenceFlow14"
				},
				"783e9889-95f8-47be-a8c0-1ed1a37a010d": {
					"name": "SequenceFlow18"
				},
				"9accd130-eabd-4cb0-bbd1-4ebf6f921b2b": {
					"name": "SequenceFlow19"
				},
				"1e7a4fc4-e59e-4c04-af24-52b1335f4fa6": {
					"name": "SequenceFlow20"
				},
				"8faf9759-2ef9-4876-928f-2a03b3f70acb": {
					"name": "SequenceFlow21"
				},
				"4d6ca47a-1205-4893-8463-78200b2db641": {
					"name": "SequenceFlow22"
				},
				"f994017e-28e1-423d-8d9e-40066a69eeb6": {
					"name": "SequenceFlow23"
				},
				"b0b62653-07b6-471f-9ace-15b86232ae2d": {
					"name": "SequenceFlow24"
				},
				"c984ee9c-834d-405c-8f70-4e75e0042d8e": {
					"name": "SequenceFlow25"
				},
				"ad4844a2-9d80-49cc-b194-31f6a405a82d": {
					"name": "SequenceFlow26"
				},
				"09570e3a-d461-4f44-a701-facb05fa8b15": {
					"name": "SequenceFlow27"
				},
				"911ff7b0-6d88-45c2-89d2-e81ad8474282": {
					"name": "SequenceFlow28"
				},
				"a6df92ca-4cc9-4e7a-b059-a630b3731e1d": {
					"name": "Auto Approved"
				},
				"6456838b-f4c2-4a07-a9aa-013f37cf2c81": {
					"name": "Needs User Approval"
				},
				"00090e7d-86ad-4ae4-806c-401cf1fc25d4": {
					"name": "SequenceFlow33"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"058948d7-f123-4c0b-80db-42c6a02b5591": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"f7343211-7e7b-45c3-bda6-50d2cd659b81": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve Meal Request for ${context.orderData.CustomerName}",
			"description": "The agent (usually the restaurant manager) approves the customer's meal request so the kitchen can start preparing it.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.recipient}",
			"formReference": "/forms/smbeats/approvalform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Approve Meal Order",
			"documentation": "An agent (usually the restaurant manager) needs to approve the customer's meal request."
		},
		"dbcd0575-f1b3-44f8-826a-0cc6f3e712f6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Ready for pick-up",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "kitchen",
			"formReference": "/forms/smbeats/approvalform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask4",
			"name": "Ready for pick-up",
			"documentation": "It's the time for the kitchen to approve the delivery, meaning the meal is ready for pick-up."
		},
		"172b80e4-ae00-49ac-9adb-d630176d70ae": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Start Delivery",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "rider",
			"formReference": "/forms/smbeats/approvalform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask5",
			"name": "Acknowledge and Start Delivery",
			"documentation": "A rider accepts the delivery and starts the journey."
		},
		"722d42e0-3ec7-4314-bf98-47544347f724": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Delivered",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "rider",
			"formReference": "/forms/smbeats/approvalform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask6",
			"name": "Delivered",
			"documentation": "Rider finishes the trip and customer already got the meal. Delivery is done."
		},
		"27588e98-67d0-41a0-95c3-cb0875ce87ff": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI_SA",
			"path": "/${context.erp}/CreateSalesOrder",
			"httpMethod": "POST",
			"requestVariable": "${context.orderData}",
			"responseVariable": "${context.cpi.soResp}",
			"id": "servicetask1",
			"name": "Create SO in the core ERP",
			"documentation": "Creates Sales Order in the core ERP with the items of customer's meal request."
		},
		"6cce5d66-1275-415e-80f2-51350c73ec63": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI_SA",
			"path": "/${context.erp}/PostGoodsIssue",
			"httpMethod": "POST",
			"requestVariable": "${context.cpi.soResp}",
			"responseVariable": "${context.cpi.pgiResp}",
			"id": "servicetask3",
			"name": "Post Goods Issue in the core ERP",
			"documentation": "Post Goods Issue in the core ERP"
		},
		"2b7f9cf0-32ce-4e3c-bb83-2e2af805e152": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "MailTask2",
			"documentation": "Sends an email asking customer's feedback",
			"mailDefinitionRef": "85e1d031-b287-4dc7-ac5e-45601d4b0a35"
		},
		"8c85ea56-ac22-4d48-98b1-496c6d3dee3a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "CPI_SA",
			"path": "/${context.erp}/CreateInvoice",
			"httpMethod": "POST",
			"requestVariable": "${context.cpi.pgiResp}",
			"responseVariable": "${context.cpi.invResp}",
			"id": "servicetask4",
			"name": "Create Customer Invoice in the core ERP",
			"documentation": "Create Customer Invoice in the core ERP"
		},
		"d55c6f67-29d7-4020-bcdc-a243ed89f629": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/smbeats/checkERP.js",
			"id": "scripttask2",
			"name": "Check core ERP "
		},
		"4aaff96b-f3a2-444a-bd35-d55573a67486": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/smbeats/PrepareRulesPayload.js",
			"id": "scripttask3",
			"name": "Prepare Rules Payload"
		},
		"3d6530dc-c280-4579-b06b-cce651f5e969": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"path": "/rest/v2/workingset-rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.rulesPayload}",
			"responseVariable": "${context.offer.OffersInfo}",
			"id": "servicetask5",
			"name": "Determine Offer"
		},
		"db9da561-f56f-473c-9cb9-deec01bc4d73": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/smbeats/EnrichContext.js",
			"id": "scripttask4",
			"name": "Enrich Context"
		},
		"c9a9fd70-6fcf-4b07-ac85-c86b8022cf51": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"path": "/rest/v2/workingset-rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.rulesPayloadApproval}",
			"responseVariable": "${context.autoApproved}",
			"id": "servicetask6",
			"name": "Approval Required?"
		},
		"50e830cd-672d-4235-bae8-02740f4fb082": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/smbeats/EnrichApprovalContext.js",
			"id": "scripttask5",
			"name": "Enrich Approval Context"
		},
		"8c07bf4b-a407-4f0d-b854-46db70aaa5ea": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "isApproved",
			"default": "a6df92ca-4cc9-4e7a-b059-a630b3731e1d"
		},
		"91a355d1-4ec1-4e05-a904-56d44ee87e2b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Offer Approval Alert",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.recipient}",
			"formReference": "/forms/smbeats/ApproveOfferForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approveofferform"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask7",
			"name": "Approve Offer"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "4aaff96b-f3a2-444a-bd35-d55573a67486"
		},
		"49dfa177-b55e-4520-82de-948ded6d97e5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "dbcd0575-f1b3-44f8-826a-0cc6f3e712f6",
			"targetRef": "172b80e4-ae00-49ac-9adb-d630176d70ae"
		},
		"68dd3b8a-c7ab-4f5b-bdf0-ae808d0831c0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "722d42e0-3ec7-4314-bf98-47544347f724",
			"targetRef": "2b7f9cf0-32ce-4e3c-bb83-2e2af805e152"
		},
		"08e0afff-8a88-4b71-a701-a6e4e3ec8398": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "27588e98-67d0-41a0-95c3-cb0875ce87ff",
			"targetRef": "dbcd0575-f1b3-44f8-826a-0cc6f3e712f6"
		},
		"783e9889-95f8-47be-a8c0-1ed1a37a010d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "8c85ea56-ac22-4d48-98b1-496c6d3dee3a",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"9accd130-eabd-4cb0-bbd1-4ebf6f921b2b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "172b80e4-ae00-49ac-9adb-d630176d70ae",
			"targetRef": "6cce5d66-1275-415e-80f2-51350c73ec63"
		},
		"1e7a4fc4-e59e-4c04-af24-52b1335f4fa6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "6cce5d66-1275-415e-80f2-51350c73ec63",
			"targetRef": "722d42e0-3ec7-4314-bf98-47544347f724"
		},
		"8faf9759-2ef9-4876-928f-2a03b3f70acb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "2b7f9cf0-32ce-4e3c-bb83-2e2af805e152",
			"targetRef": "8c85ea56-ac22-4d48-98b1-496c6d3dee3a"
		},
		"4d6ca47a-1205-4893-8463-78200b2db641": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "f7343211-7e7b-45c3-bda6-50d2cd659b81",
			"targetRef": "d55c6f67-29d7-4020-bcdc-a243ed89f629"
		},
		"f994017e-28e1-423d-8d9e-40066a69eeb6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "d55c6f67-29d7-4020-bcdc-a243ed89f629",
			"targetRef": "27588e98-67d0-41a0-95c3-cb0875ce87ff"
		},
		"b0b62653-07b6-471f-9ace-15b86232ae2d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "4aaff96b-f3a2-444a-bd35-d55573a67486",
			"targetRef": "3d6530dc-c280-4579-b06b-cce651f5e969"
		},
		"c984ee9c-834d-405c-8f70-4e75e0042d8e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "3d6530dc-c280-4579-b06b-cce651f5e969",
			"targetRef": "db9da561-f56f-473c-9cb9-deec01bc4d73"
		},
		"ad4844a2-9d80-49cc-b194-31f6a405a82d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "db9da561-f56f-473c-9cb9-deec01bc4d73",
			"targetRef": "c9a9fd70-6fcf-4b07-ac85-c86b8022cf51"
		},
		"09570e3a-d461-4f44-a701-facb05fa8b15": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "c9a9fd70-6fcf-4b07-ac85-c86b8022cf51",
			"targetRef": "50e830cd-672d-4235-bae8-02740f4fb082"
		},
		"911ff7b0-6d88-45c2-89d2-e81ad8474282": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "50e830cd-672d-4235-bae8-02740f4fb082",
			"targetRef": "8c07bf4b-a407-4f0d-b854-46db70aaa5ea"
		},
		"a6df92ca-4cc9-4e7a-b059-a630b3731e1d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "Auto Approved",
			"sourceRef": "8c07bf4b-a407-4f0d-b854-46db70aaa5ea",
			"targetRef": "f7343211-7e7b-45c3-bda6-50d2cd659b81"
		},
		"6456838b-f4c2-4a07-a9aa-013f37cf2c81": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approvalNeeded==true}",
			"id": "sequenceflow32",
			"name": "Needs User Approval",
			"sourceRef": "8c07bf4b-a407-4f0d-b854-46db70aaa5ea",
			"targetRef": "91a355d1-4ec1-4e05-a904-56d44ee87e2b"
		},
		"00090e7d-86ad-4ae4-806c-401cf1fc25d4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "SequenceFlow33",
			"sourceRef": "91a355d1-4ec1-4e05-a904-56d44ee87e2b",
			"targetRef": "f7343211-7e7b-45c3-bda6-50d2cd659b81"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"42b6c7f1-d64b-4772-93c5-a56ea0222cca": {},
				"dc56ad04-fdc4-4527-a654-85a5e7b075af": {},
				"a214ed32-0446-420f-9aaa-fdfe65d54183": {},
				"8a7a4ec2-7cdb-410b-9193-98f5fb069ad8": {},
				"cb874991-bee5-45be-a234-6b4b1f4e85ca": {},
				"4af31a70-a01b-4f9a-8c14-45b15bed489e": {},
				"0b775856-43cf-473e-8350-7c4d2ef2c5f0": {},
				"1f770d83-d598-4b2f-b28b-1e8d58af238c": {},
				"00f64f8a-81b7-42f2-973a-6b3052fecec8": {},
				"bc04f34d-d16b-4cc5-a534-5e2fc213e6a0": {},
				"08f155c9-80b3-46fe-a9ec-606b3a770980": {},
				"21261a18-0060-4a71-9b2a-50f7088f009b": {},
				"7990e37c-54bf-4903-99a4-812747ab59af": {},
				"ebc3cea1-a4f6-4f52-a1db-64c2baa239ee": {},
				"b44da148-24da-4b65-8555-8f650e3e9972": {},
				"a53a94a3-6844-4041-baee-3dfc2866f671": {},
				"bff1fbd1-4d2a-4b6f-a4ad-eb3b4d3ec3be": {},
				"59c4481d-9ca8-4df8-bd71-def0479429ca": {},
				"1044565c-a2c6-414e-b339-b1da9e7330d5": {},
				"42da9531-a88a-42e5-97ea-e93b13105a69": {},
				"9f42f61b-5000-460a-bbb9-f95848d52c66": {},
				"b40e7fb1-9a61-4e85-9532-2aed07a64316": {},
				"ad636d36-fdb5-427a-89f4-024ea1473ca4": {},
				"8b6cce28-25b9-48cb-a707-4448e72bb174": {},
				"df322df3-73a9-4c99-8a7f-f2f57243a748": {},
				"629aebef-70d9-4ae3-992d-61b289cf78e4": {},
				"03a44db3-77c0-4d8c-b81d-e6d22061a311": {},
				"93b6724f-1f95-45e7-84b3-87755a8fed84": {},
				"c5deafb5-dd9c-4d15-a364-e58f1fc3967b": {},
				"83027f29-c028-4163-bab1-6b8244ff9625": {},
				"c2e988ac-b61d-4043-b77a-66ad321afed8": {},
				"c5c05f72-baba-4e6b-a799-4c1796bda435": {},
				"e38f3cbb-f8c0-4cea-af01-4d75e9242559": {}
			}
		},
		"058948d7-f123-4c0b-80db-42c6a02b5591": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/smbeats/dummy.json",
			"id": "default-start-context"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 43.999999701976776,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2475.999997615814,
			"y": 42.499999701976776,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,59.999999701976776 94,59.999999701976776",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "1044565c-a2c6-414e-b339-b1da9e7330d5",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"42b6c7f1-d64b-4772-93c5-a56ea0222cca": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1125.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "f7343211-7e7b-45c3-bda6-50d2cd659b81"
		},
		"dc56ad04-fdc4-4527-a654-85a5e7b075af": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1575.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "dbcd0575-f1b3-44f8-826a-0cc6f3e712f6"
		},
		"a214ed32-0446-420f-9aaa-fdfe65d54183": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1675.9999976158142,59.999999701976776 1725.9999976158142,59.999999701976776",
			"sourceSymbol": "dc56ad04-fdc4-4527-a654-85a5e7b075af",
			"targetSymbol": "8a7a4ec2-7cdb-410b-9193-98f5fb069ad8",
			"object": "49dfa177-b55e-4520-82de-948ded6d97e5"
		},
		"8a7a4ec2-7cdb-410b-9193-98f5fb069ad8": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1725.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "172b80e4-ae00-49ac-9adb-d630176d70ae"
		},
		"cb874991-bee5-45be-a234-6b4b1f4e85ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2025.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "722d42e0-3ec7-4314-bf98-47544347f724"
		},
		"4af31a70-a01b-4f9a-8c14-45b15bed489e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2125.999997615814,59.999999701976776 2175.999997615814,59.999999701976776",
			"sourceSymbol": "cb874991-bee5-45be-a234-6b4b1f4e85ca",
			"targetSymbol": "bc04f34d-d16b-4cc5-a534-5e2fc213e6a0",
			"object": "68dd3b8a-c7ab-4f5b-bdf0-ae808d0831c0"
		},
		"0b775856-43cf-473e-8350-7c4d2ef2c5f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1425.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "27588e98-67d0-41a0-95c3-cb0875ce87ff"
		},
		"1f770d83-d598-4b2f-b28b-1e8d58af238c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1525.9999976158142,59.999999701976776 1575.9999976158142,59.999999701976776",
			"sourceSymbol": "0b775856-43cf-473e-8350-7c4d2ef2c5f0",
			"targetSymbol": "dc56ad04-fdc4-4527-a654-85a5e7b075af",
			"object": "08e0afff-8a88-4b71-a701-a6e4e3ec8398"
		},
		"00f64f8a-81b7-42f2-973a-6b3052fecec8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1875.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "6cce5d66-1275-415e-80f2-51350c73ec63"
		},
		"bc04f34d-d16b-4cc5-a534-5e2fc213e6a0": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 2175.999997615814,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "2b7f9cf0-32ce-4e3c-bb83-2e2af805e152"
		},
		"08f155c9-80b3-46fe-a9ec-606b3a770980": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2325.999997615814,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "8c85ea56-ac22-4d48-98b1-496c6d3dee3a"
		},
		"21261a18-0060-4a71-9b2a-50f7088f009b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2425.999997615814,59.999999701976776 2475.999997615814,59.999999701976776",
			"sourceSymbol": "08f155c9-80b3-46fe-a9ec-606b3a770980",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "783e9889-95f8-47be-a8c0-1ed1a37a010d"
		},
		"7990e37c-54bf-4903-99a4-812747ab59af": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1825.9999976158142,59.999999701976776 1875.9999976158142,59.999999701976776",
			"sourceSymbol": "8a7a4ec2-7cdb-410b-9193-98f5fb069ad8",
			"targetSymbol": "00f64f8a-81b7-42f2-973a-6b3052fecec8",
			"object": "9accd130-eabd-4cb0-bbd1-4ebf6f921b2b"
		},
		"ebc3cea1-a4f6-4f52-a1db-64c2baa239ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1975.9999976158142,59.999999701976776 2025.9999976158142,59.999999701976776",
			"sourceSymbol": "00f64f8a-81b7-42f2-973a-6b3052fecec8",
			"targetSymbol": "cb874991-bee5-45be-a234-6b4b1f4e85ca",
			"object": "1e7a4fc4-e59e-4c04-af24-52b1335f4fa6"
		},
		"b44da148-24da-4b65-8555-8f650e3e9972": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2275.999997615814,59.999999701976776 2325.999997615814,59.999999701976776",
			"sourceSymbol": "bc04f34d-d16b-4cc5-a534-5e2fc213e6a0",
			"targetSymbol": "08f155c9-80b3-46fe-a9ec-606b3a770980",
			"object": "8faf9759-2ef9-4876-928f-2a03b3f70acb"
		},
		"a53a94a3-6844-4041-baee-3dfc2866f671": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1275.9999976158142,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "d55c6f67-29d7-4020-bcdc-a243ed89f629"
		},
		"bff1fbd1-4d2a-4b6f-a4ad-eb3b4d3ec3be": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1225.9999976158142,59.999999701976776 1275.9999976158142,59.999999701976776",
			"sourceSymbol": "42b6c7f1-d64b-4772-93c5-a56ea0222cca",
			"targetSymbol": "a53a94a3-6844-4041-baee-3dfc2866f671",
			"object": "4d6ca47a-1205-4893-8463-78200b2db641"
		},
		"59c4481d-9ca8-4df8-bd71-def0479429ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1375.9999976158142,59.999999701976776 1425.9999976158142,59.999999701976776",
			"sourceSymbol": "a53a94a3-6844-4041-baee-3dfc2866f671",
			"targetSymbol": "0b775856-43cf-473e-8350-7c4d2ef2c5f0",
			"object": "f994017e-28e1-423d-8d9e-40066a69eeb6"
		},
		"1044565c-a2c6-414e-b339-b1da9e7330d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "4aaff96b-f3a2-444a-bd35-d55573a67486"
		},
		"42da9531-a88a-42e5-97ea-e93b13105a69": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,59.999999701976776 244,59.999999701976776",
			"sourceSymbol": "1044565c-a2c6-414e-b339-b1da9e7330d5",
			"targetSymbol": "9f42f61b-5000-460a-bbb9-f95848d52c66",
			"object": "b0b62653-07b6-471f-9ace-15b86232ae2d"
		},
		"9f42f61b-5000-460a-bbb9-f95848d52c66": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 244,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "3d6530dc-c280-4579-b06b-cce651f5e969"
		},
		"b40e7fb1-9a61-4e85-9532-2aed07a64316": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,59.999999701976776 394,59.999999701976776",
			"sourceSymbol": "9f42f61b-5000-460a-bbb9-f95848d52c66",
			"targetSymbol": "ad636d36-fdb5-427a-89f4-024ea1473ca4",
			"object": "c984ee9c-834d-405c-8f70-4e75e0042d8e"
		},
		"ad636d36-fdb5-427a-89f4-024ea1473ca4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 394,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "db9da561-f56f-473c-9cb9-deec01bc4d73"
		},
		"8b6cce28-25b9-48cb-a707-4448e72bb174": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "494,59.999999701976776 544,59.999999701976776",
			"sourceSymbol": "ad636d36-fdb5-427a-89f4-024ea1473ca4",
			"targetSymbol": "df322df3-73a9-4c99-8a7f-f2f57243a748",
			"object": "ad4844a2-9d80-49cc-b194-31f6a405a82d"
		},
		"df322df3-73a9-4c99-8a7f-f2f57243a748": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 544,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "c9a9fd70-6fcf-4b07-ac85-c86b8022cf51"
		},
		"629aebef-70d9-4ae3-992d-61b289cf78e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "644,59.999999701976776 694,59.999999701976776",
			"sourceSymbol": "df322df3-73a9-4c99-8a7f-f2f57243a748",
			"targetSymbol": "03a44db3-77c0-4d8c-b81d-e6d22061a311",
			"object": "09570e3a-d461-4f44-a701-facb05fa8b15"
		},
		"03a44db3-77c0-4d8c-b81d-e6d22061a311": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 694,
			"y": 29.999999701976776,
			"width": 100,
			"height": 60,
			"object": "50e830cd-672d-4235-bae8-02740f4fb082"
		},
		"93b6724f-1f95-45e7-84b3-87755a8fed84": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "794,59.999999701976776 844,59.999999701976776",
			"sourceSymbol": "03a44db3-77c0-4d8c-b81d-e6d22061a311",
			"targetSymbol": "c5deafb5-dd9c-4d15-a364-e58f1fc3967b",
			"object": "911ff7b0-6d88-45c2-89d2-e81ad8474282"
		},
		"c5deafb5-dd9c-4d15-a364-e58f1fc3967b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 844,
			"y": 38.999999701976776,
			"object": "8c07bf4b-a407-4f0d-b854-46db70aaa5ea"
		},
		"83027f29-c028-4163-bab1-6b8244ff9625": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "886,59.999999701976776 920.9999994039536,59.999999701976776 920.9999994039536,106.99999940395355 1090.9999982118607,106.99999940395355 1090.9999982118607,59.999999701976776 1125.9999976158142,59.999999701976776",
			"sourceSymbol": "c5deafb5-dd9c-4d15-a364-e58f1fc3967b",
			"targetSymbol": "42b6c7f1-d64b-4772-93c5-a56ea0222cca",
			"object": "a6df92ca-4cc9-4e7a-b059-a630b3731e1d"
		},
		"c2e988ac-b61d-4043-b77a-66ad321afed8": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 951.9999988079071,
			"y": -83,
			"width": 100,
			"height": 60,
			"object": "91a355d1-4ec1-4e05-a904-56d44ee87e2b"
		},
		"c5c05f72-baba-4e6b-a799-4c1796bda435": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "886,59.999999701976776 919,60 919,-53 951.9999988079071,-53",
			"sourceSymbol": "c5deafb5-dd9c-4d15-a364-e58f1fc3967b",
			"targetSymbol": "c2e988ac-b61d-4043-b77a-66ad321afed8",
			"object": "6456838b-f4c2-4a07-a9aa-013f37cf2c81"
		},
		"e38f3cbb-f8c0-4cea-af01-4d75e9242559": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1001.9999988079071,-53 1089.25,-53 1089.25,60 1175.9999976158142,59.999999701976776",
			"sourceSymbol": "c2e988ac-b61d-4043-b77a-66ad321afed8",
			"targetSymbol": "42b6c7f1-d64b-4772-93c5-a56ea0222cca",
			"object": "00090e7d-86ad-4ae4-806c-401cf1fc25d4"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 1,
			"sequenceflow": 33,
			"startevent": 1,
			"endevent": 1,
			"usertask": 7,
			"servicetask": 6,
			"scripttask": 5,
			"mailtask": 2,
			"exclusivegateway": 1,
			"parallelgateway": 2,
			"referencedsubflow": 1
		},
		"85e1d031-b287-4dc7-ac5e-45601d4b0a35": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.orderData.CustomerEmail}",
			"subject": "We would appreciate your feedback",
			"reference": "/sample-data/smbeats/qualtrics_sample_sbeats.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition1"
		}
	}
}