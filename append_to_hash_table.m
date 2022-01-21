function append_to_hash_table(tracks, table)

load(table);
global HashTable;

% to get the last track number in the base hash table, get the max value of all odd columns
start = double(max(max(HashTable(1:2:end,:))));

tks = xptfrm_ls(tracks);
add_tracks(tks, (1:length(tks)) + start);
save(table, 'HashTable');

end
