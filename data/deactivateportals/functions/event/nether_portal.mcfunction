advancement revoke @s only deactivateportals:in_nether_portal
advancement revoke @s only deactivateportals:nether_portal_lit

execute if data storage deactivateportals:config {nether:0b} run function deactivateportals:deactivate_nether_portal