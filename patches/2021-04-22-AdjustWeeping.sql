update foredawn_shard.biota_properties_float f
inner join foredawn_shard.biota b on b.id = f.object_id
set f.value = 1.3
where f.type = 138 and b.weenie_class_id = 24207
