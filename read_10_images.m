
function output = read_10_images(path);
% 'C:\Users\json13\Desktop\att_faces\s41\'

final_path = strcat(path,'*.pgm')
srcFiles = dir(final_path);  % the folder in which ur images exists
figure;
for i = 1:10
    filename = strcat(path,srcFiles(i).name);
    I = imread(filename)
    subplot(2,5,i), imshow(I)
end
end
