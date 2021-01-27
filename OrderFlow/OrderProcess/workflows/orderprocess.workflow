{
	"contents": {
		"782b5df6-e74f-4b47-8775-b2b011b653ee": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "orderprocess",
			"subject": "orderprocess",
			"name": "orderprocess",
			"documentation": "",
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
				"501ee60e-a374-42c6-953f-c25b87bd24a5": {
					"name": "ServiceTask1"
				},
				"b7f6568c-77ca-4750-b195-d7b0b6feef12": {
					"name": "UserTask1"
				},
				"3fcd8c12-1c89-4cf6-ac39-b37e2cd2126c": {
					"name": "ScriptTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"a66db60a-de9c-479b-af43-ec130bd66274": {
					"name": "SequenceFlow2"
				},
				"fabfedbf-bb0e-44ac-8f44-ae9c0fc7d0cb": {
					"name": "SequenceFlow3"
				},
				"72e5d863-c6d7-4a2c-b811-a6fa5fc6f22b": {
					"name": "SequenceFlow4"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"501ee60e-a374-42c6-953f-c25b87bd24a5": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "shopinfo",
			"path": "Products('${context.request.Id}')?sap-client=002",
			"httpMethod": "GET",
			"responseVariable": "${context.productInfo}",
			"id": "servicetask1",
			"name": "ServiceTask1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "501ee60e-a374-42c6-953f-c25b87bd24a5"
		},
		"a66db60a-de9c-479b-af43-ec130bd66274": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "501ee60e-a374-42c6-953f-c25b87bd24a5",
			"targetRef": "b7f6568c-77ca-4750-b195-d7b0b6feef12"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"132cfa06-2167-4708-8ad7-a1c133a0b766": {},
				"db142b2f-164e-4fba-9b93-ac38cd39297a": {},
				"01d8881e-1ae0-4e34-93c9-d1b00ec4ae70": {},
				"a7be711a-9426-4ad4-9c72-08f3d7fe0c52": {},
				"a1abff2f-b64d-48c1-af15-14ab59172139": {},
				"090573a5-7545-4793-aaa5-d6e8c468d82c": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 576,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 161.25,116 161.25,125 240,125",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "132cfa06-2167-4708-8ad7-a1c133a0b766",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"132cfa06-2167-4708-8ad7-a1c133a0b766": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 190,
			"y": 95,
			"width": 100,
			"height": 60,
			"object": "501ee60e-a374-42c6-953f-c25b87bd24a5"
		},
		"db142b2f-164e-4fba-9b93-ac38cd39297a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "240,125 387,125",
			"sourceSymbol": "132cfa06-2167-4708-8ad7-a1c133a0b766",
			"targetSymbol": "01d8881e-1ae0-4e34-93c9-d1b00ec4ae70",
			"object": "a66db60a-de9c-479b-af43-ec130bd66274"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 4,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"servicetask": 1,
			"scripttask": 1
		},
		"b7f6568c-77ca-4750-b195-d7b0b6feef12": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Request for ${context.productInfo.d.Name}",
			"description": "Please review this request for ${context.request.Quantity} items.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "marcelo_gregorio@yahoo.com",
			"formReference": "/forms/orderprocess/RequestDecision.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "requestdecision"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask1",
			"name": "UserTask1"
		},
		"01d8881e-1ae0-4e34-93c9-d1b00ec4ae70": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 337,
			"y": 95,
			"width": 100,
			"height": 60,
			"object": "b7f6568c-77ca-4750-b195-d7b0b6feef12"
		},
		"fabfedbf-bb0e-44ac-8f44-ae9c0fc7d0cb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "b7f6568c-77ca-4750-b195-d7b0b6feef12",
			"targetRef": "3fcd8c12-1c89-4cf6-ac39-b37e2cd2126c"
		},
		"a7be711a-9426-4ad4-9c72-08f3d7fe0c52": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "387,125 505,125",
			"sourceSymbol": "01d8881e-1ae0-4e34-93c9-d1b00ec4ae70",
			"targetSymbol": "a1abff2f-b64d-48c1-af15-14ab59172139",
			"object": "fabfedbf-bb0e-44ac-8f44-ae9c0fc7d0cb"
		},
		"3fcd8c12-1c89-4cf6-ac39-b37e2cd2126c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/orderprocess/preparemessage.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"a1abff2f-b64d-48c1-af15-14ab59172139": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 455,
			"y": 95,
			"width": 100,
			"height": 60,
			"object": "3fcd8c12-1c89-4cf6-ac39-b37e2cd2126c"
		},
		"72e5d863-c6d7-4a2c-b811-a6fa5fc6f22b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "3fcd8c12-1c89-4cf6-ac39-b37e2cd2126c",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"090573a5-7545-4793-aaa5-d6e8c468d82c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "505,125 565.75,125 565.75,115.5 593.5,115.5",
			"sourceSymbol": "a1abff2f-b64d-48c1-af15-14ab59172139",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "72e5d863-c6d7-4a2c-b811-a6fa5fc6f22b"
		}
	}
}