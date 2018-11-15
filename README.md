# Controller-Life-Cycle
Controller Life Cycle

>單一Controller
1. viewdidload
1. viewWillAppear
1. viewDidAppear
1. viewWillDisappear
1. viewDidDisappear

> 兩個VC切換，button show(push):

1.viewDidLoad1
2.viewWillAppear1
3.viewDidAppear1

*按按鈕
4.viewDidLoad2
5.viewWillDisappear1
6.viewWillAppear2
7.viewDidAppear2
8.viewDidDisappear1

>Navigation :VC1 > VC2 + useback >VC1

1.viewDidLoad1
2.viewWillAppear1
3.viewDidAppear1

*按button
4.viewDidLoad2
5.viewWillDisappear1
6.viewWillAppear2
7.viewDidDisappear1
8.viewDidAppear2

*按back
9.viewWillDisappear2
10.viewWillAppear1
11.viewDidDisappear2
12.viewDidAppear1



> 切換tabbar:

1.viewDidLoad1
2.viewWillAppear1
3.viewDidAppear1

*切tab
4.viewDidLoad2
5.viewWillAppear2
6.viewWillDisappear1
7.viewDidDisappear1
8.viewDidAppear2

