cd /d %~dp0 
:: ��ȡ�ȸ�ip�� CMD����
:: ���Google SPF��¼�а���������
:: nslookup -q=TXT _spf.google.com >SPF.txt
:: google ip4
nslookup -q=TXT _netblocks.google.com 8.8.8.8>>google_ip.txt
nslookup -q=TXT _netblocks3.google.com 8.8.8.8>>google_ip.txt
:: ip6
nslookup -q=TXT _netblocks2.google.com 8.8.8.8>>google_ip.txt
:: ip4 HK��----ע��û��
:: nslookup -q=TXT _netblocks.google.com.hk 8.8.8.8>>google_ip4-HK1.txt
:: nslookup -q=TXT _netblocks3.google.com.hk 8.8.8.8>>google_ip4-HK2.txt

::��ȡip��ַ��http://just-ping.com  ����g.cn����

::=============================================
rem nslookup -q=TXT _netblocks.google.com 8.8.8.8 >google_ip.txt 
::---------------------------------------------
rem nslookup -q=TXT _netblocks.google.com 8.8.8.8 >>ip.txt
rem nslookup -q=TXT _netblocks2.google.com 8.8.8.8 >>ip2.txt
rem nslookup -q=TXT _netblocks3.google3.com 8.8.8.8 >>ip3.txt