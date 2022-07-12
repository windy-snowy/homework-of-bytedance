# homework-of-bytedance
homework1
按顺序打印出APP、ViewControler生命周期的各个事件
App: 点击程序图标-> 执行main函数-> 通过UIAPPlicationMain函数-> 初始化UIAPPlication对象并且为它设置代理对象->UIApplication对象（重复监听系统事件）->程序结束退出
UIApplication对象代理：
applicationDidFinishLaunching(程序载入后)、applicationWillResignActive(将要进入非活动状态)、 applicationDidBecomeActive(程序进入活动状态)、applicationDidEnterBackground(程序进入后台)
ViewControler: alloc/init -> loadView -> viewDidLoad -> viewWillAppear -> viewDidAppear -> viewWillDisappear -> viewDidDisappear ->ealloc   

写出五种常用的UI控件

UIScrollview\UITableView\UICollectionView\UIWebView\WKWebView

列举出三个UITABLEViewDelegate声明的方法
UITableView代理方法更多的集中到对tableView的操作中

1.选中某行cell调用此方法
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
2.自定义每组头部的view 需要使用到UITableViewHeaderFooterView
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section; 
3.自定义每组尾部的View 需要使用到UITableViewHeaderFooterView
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section;
