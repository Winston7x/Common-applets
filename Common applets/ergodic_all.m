imgPath = 'C:\Users\WINSTON\Desktop\��������\fig�ļ�\';              % �ļ�·��
imgDir  = dir([imgPath '*.fig']);         % ��������fig��ʽ�ļ�
num = length(imgDir);                     % �ļ���Ŀ
for i = 1:num                             % �����ṹ��Ϳ���һһ����ͼƬ��
    h = open([imgPath imgDir(i).name]);   % ��ȡÿ��ͼƬ
end