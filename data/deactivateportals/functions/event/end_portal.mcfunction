advancement revoke @s only deactivateportals:in_end_portal
advancement revoke @s only deactivateportals:used_ender_eye_on_portal

execute if data storage deactivateportals:config {end:0b} run function deactivateportals:deactivate_end_portal