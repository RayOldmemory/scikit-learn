# scikit-learn文档中文翻译

scikit-learn 0.17中文翻译的文档：http://lijiancheng0614.github.io/scikit-learn/

scikit-learn 0.17文档中文翻译源代码：https://github.com/lijiancheng0614/scikit-learn

scikit-learn官方源代码：https://github.com/scikit-learn/scikit-learn

## 翻译

文档使用Python的Sphinx生成，运行以下命令：
```bash
cd doc
make html-zh
```
即可在`doc/_build/html-zh`中生成网站相关文件。

## Docker

运行`./docker_run.sh`即可生成docker image并运行，生成的网站在 http://localhost:8000 。

运行`./docker_remove.sh`则停止名为`scikit-learn-doc-zh`的docker实例并删除相应的docker image。

也可以使用docker image：https://hub.docker.com/r/lijiancheng0614/scikit-learn/
运行
```bash
docker pull lijiancheng0614/scikit-learn
docker run --name scikit-learn-doc-zh -d -p 8000:8000 lijiancheng0614/scikit-learn
```
即可执行名为`scikit-learn-doc-zh`的docker实例，生成的网站在 http://localhost:8000 。