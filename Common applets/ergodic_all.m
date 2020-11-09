imgPath = 'C:\Users\WINSTON\Desktop\老汪程序\fig文件\';              % 文件路径
imgDir  = dir([imgPath '*.fig']);         % 遍历所有fig格式文件
num = length(imgDir);                     % 文件数目
for i = 1:num                             % 遍历结构体就可以一一处理图片了
    h = open([imgPath imgDir(i).name]);   % 读取每张图片
end