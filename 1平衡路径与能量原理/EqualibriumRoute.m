% % ����
% % ƽ��·�����Ǵ���ƽ��״̬�ĺ���-λ������
% phy=-pi/2:0.01:pi/2;%ת��
% lambda=phy./sin(phy);%����
% plot(phy,lambda);
% axis([-2 2 0 2]);
% % ��ƽ����
% y=0:0.01:2;
% x=zeros(length(y),1);
% hold on
% plot(x,y);
% % �����ױ��Ϊ0�����ߣ������·���ƽ��·�����ȶ���
% phy2=-pi/2:0.01:pi/2;%ת��
% lambda2=1./cos(phy2);%����
% plot(phy2,lambda2,'r');

% ��ʽ��ҵ
% ����
% ƽ��·�����Ǵ���ƽ��״̬�ĺ���-λ������
phy=-pi/2:0.01:pi/2;%ת��
lambda=cos(phy);%����
plot(phy,lambda);
axis([-2 2 0 2]);
% ��ƽ����
y=0:0.01:2;
x=zeros(length(y),1);
hold on
plot(x,y);
% �����ױ��Ϊ0�����ߣ������·���ƽ��·�����ȶ���
phy2=-pi/2:0.01:pi/2;%ת��
lambda2=cos(2.*phy2)./cos(phy2);%����
plot(phy2,lambda2,'r');

xlabel('\theta');
ylabel('\lambda');
title('����-λ������');