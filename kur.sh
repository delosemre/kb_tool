echo """
<======KernelBlog.org======>

KernelBlog Developer Team
KernelBlog Geliştirici Ekibi

<======delosemre.xyz======>
"""
sleep 2

echo "git-core yükleniyor"
echo ""
sleep 1
apt-get install git-core 
echo ""
echo ""
echo "sqlmap yükleniyor"
echo ""
sleep 1
cd diger
git clone https://github.com/sqlmapproject/sqlmap.git 
echo ""
echo ""
echo "WAScan yükleniyor"
echo ""
sleep 1
git clone https://github.com/m4ll0k/WAScan.git
echo ""
echo ""
echo "Gereken Modüller Yükleniyor."
echo ""
sleep 1
apt-get install python-pip
pip install BeautifulSoup

echo """
<======KernelBlog.org======>

KernelBlog Developer Team
KernelBlog Geliştirici Ekibi

<======delosemre.xyz======>

ŞİMDİ kb.py BAŞLATARAK KULLANABİLİRSİNİZ.

<===========================>
"""
