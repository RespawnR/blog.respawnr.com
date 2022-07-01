# 初始化 Hexo
# 注意，这里并没有检查 NodeJS 环境 和 hexo-cli
# 如果需要，可自行扩展
# hexo init core

# 安装依赖，修改配置
cd core
npm install
npm install hexo-deployer-git --save
cp _config.yml _config.yml.bak
cp -r source source_bak

# 安装、配置主题
git clone https://github.com/ppoffice/hexo-theme-icarus themes/icarus
npm install semver --save
npm install --save bulma-stylus@0.8.0 hexo@^6.0.0 hexo-component-inferno@^1.1.0 
npm install --save hexo-log@^3.0.0 hexo-pagination@^2.0.0 hexo-renderer-inferno@^0.1.3 
npm install --save inferno@^7.3.3 inferno-create-element@^7.3.3
