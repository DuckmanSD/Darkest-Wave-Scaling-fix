/// @description  Delete tiles
var _id, _ids = tile_get_ids();
for (var i=0; i<array_length_1d(_ids); i+=1)
{
    _id = _ids[i];
    if (tile_get_x(_id) > 3500) tile_delete(_id);
}

