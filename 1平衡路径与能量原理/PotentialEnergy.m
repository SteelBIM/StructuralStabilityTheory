% ���ܺ�ת�ǵĹ�ϵ����
lambda=0.4;%�����йصĲ���
phy=-pi/2:0.01:pi/2;%ת��
pe=1/2*sin(phy).^2-lambda*(1-cos(phy));%����
plot(phy,pe);
hold on

lambda=1.0;%�����йصĲ���
phy=-pi*2/3:0.01:pi*2/3;%ת��
pe=1/2*sin(phy).^2-lambda*(1-cos(phy));%����
plot(phy,pe,'r');

lambda=1.2;%�����йصĲ���
phy=-pi*2/3:0.01:pi*2/3;%ת��
pe=1/2*sin(phy).^2-lambda*(1-cos(phy));%����
plot(phy,pe,'g');

xlabel('\theta');
ylabel('\pi /cl^2');
title('����-λ������');