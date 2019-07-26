redis,3个节点内置集群模式,play执行步骤如下:

1.根据实际需求修改参数变量
  修改主机清单中的主机列表
  修改部署的端口

2. 创建目录,拷贝可执行文件

3. 启动redis服务

4. 安装ruby和gem install redis
   ruby的安装,首先需要将rvm包下载到role/redis/file目录下
   链接：https://pan.baidu.com/s/17yUK55c5B7Nx4duxfwyDmA 
   提取码：ijfm 

5. 执行redis-trib.rb指令创建集群
