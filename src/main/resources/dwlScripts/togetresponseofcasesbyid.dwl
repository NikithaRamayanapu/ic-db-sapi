%dw 2.0
output application/json
---
{
	"priority": vars.vGet.Priority,
    "status": vars.vGet.Status,
    "description": vars.vGet.Description,
    "id": vars.vGet.Id,
    "subject": vars.vGet.Subject,
    "owner_id": vars.vGet.OwnerId,
    "sync_new_record_to_sfdc": vars.vGet.Sync_new_record_to_sfdc,
    "Sync_update_record_to_sfdc": vars.vGet.Sync_update_record_to_sfdc,
    "external_id": vars.vGet.External_Id
}