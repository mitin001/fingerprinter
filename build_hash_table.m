function build_hash_table(tracks, hash)

tks = xptfrm_ls(tracks);
clear_hashtable
add_tracks(tks);
global HashTable
save(hash, 'HashTable');

end
