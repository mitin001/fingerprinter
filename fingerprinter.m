function fingerprinter(type, directory, table)

if type == "build"
    build_hash_table(directory, table);
elseif type == "append"
    append_to_hash_table(directory, table);
elseif type == "locate"
    locate_in_hash_table(directory, table);

end
