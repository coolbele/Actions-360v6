

echo 'src-git passwall_packages https://github.com/coolbele/openwrt-passwall-packages.git;main' >>feeds.conf.default
echo 'src-git passwall_luci https://github.com/coolbele/openwrt-passwall.git;main' >>feeds.conf.default

#echo 'src-git passwall_packages https://github.com/yuyu913gzs/openwrt-passwall-packages.git;main' >>feeds.conf.default
#echo 'src-git passwall https://github.com/yuyu913gzs/openwrt-passwall-11.29.git;main' >>feeds.conf.default

#echo 'src-git passwall_packages https://github.com/haiibo/openwrt-packages.git;master' >>feeds.conf.default

#echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall;main' >>feeds.conf.default
#echo 'src-git MyPackages https://github.com/wwz09/MyPackages.git;main' >>feeds.conf.default
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
#echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns;v5' >>feeds.conf.default
#echo 'src-git adguardhome https://github.com/xiaoxiao29/luci-app-adguardhome;master' >>feeds.conf.default
#echo 'src-git 360v6 https://github.com/wwz09/360v6-packages' >>feeds.conf.default

git clone https://github.com/laipeng668/luci-app-gecoosac.git package/luci-app-gecoosac
