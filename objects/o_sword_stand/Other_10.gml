event_inherited();
if not instance_exists(o_player) exit;
image_index = 0;
inventory_add_item(o_sword_item);
set_player_found_item(s_sword_ui);
activatable_ = false;
add_to_destroyed_list(id);