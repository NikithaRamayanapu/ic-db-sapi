%dw 2.0
output application/json
---
payload map (item,index) -> {
	"priority": item.Priority,
	"status": item.Status,
	"description": item.Description,
	"subject": item.Subject,
	"owner_id": item.OwnerId,
	"id": item.Id,
	"sync_new_record_to_sfdc": item.Sync_new_record_to_sfdc,
	"sync_update_record_to_sfdc": item.Sync_update_record_to_sfdc,
	"external_id": item.External_Id,
}