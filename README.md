# Controller-Life-Cycle
Controller Life Cycle

>單一Controller
1. viewdidload
1. viewWillApear
1. viewDidApear
1. viewWillDisp

> 兩個VC切換，button show:

1. viewDidLoad1
1. viewWillAppear1
1. viewDidAppear1
1. viewDidLoad2
1. viewWillDisappear1
1. viewWillAppear2
1. viewDidAppear2
1. viewDidDisappear1

>VC1button show到 VC2back:

1. viewDidLoad1
1. viewWillAppear1
1. viewDidAppear1
1. viewDidLoad2
1. viewWillDisappear1
1. viewWillAppear2
1. viewDidDisappear1
1. viewDidAppear2

> 切換tabbar:
1. viewDidLoad1
1. viewWillAppear1
1. viewDidAppear1
1. viewDidLoad2
1. viewWillAppear2
1. viewWillDisappear1
1. viewDidDisappear1
1. viewDidAppear2
