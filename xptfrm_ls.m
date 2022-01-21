function cells = xptfrm_ls(directory)

files = dir(directory);
cells = cell(1, length(files));
for n = 1:length(files)
    cells{n} = strcat(files(n).folder, '\', files(n).name);
end

end
