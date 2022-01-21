function locate_in_hash_table(directory, table)

load(table);
files = dir(directory);
for n = 1:length(files)
    track = strcat(files(n).folder, '/', files(n).name);
    disp(track);
    
    try
        [dt,srt] = mp3read(track);
        R = match_query(dt,srt);
        disp(R);
    catch
    end
end

end
