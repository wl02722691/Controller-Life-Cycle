# Controller-Life-Cycle
Controller Life Cycle

>單一Controller
1. viewdidload
1. viewWillAppear
1. viewDidAppear
1. viewWillDisappear
1. viewDidDisappear

> 兩個VC切換，button show(push):

viewDidLoad1
viewWillAppear1
viewDidAppear1

(按按鈕)
viewDidLoad2
viewWillDisappear1
viewWillAppear2
viewDidAppear2
viewDidDisappear1

>Navigation :VC1 > VC2 + useback >VC1

viewDidLoad1
viewWillAppear1
viewDidAppear1

(按button)
viewDidLoad2
viewWillDisappear1
viewWillAppear2
viewDidDisappear1
viewDidAppear2

(按back)
viewWillDisappear2
viewWillAppear1
viewDidDisappear2
viewDidAppear1



> 切換tabbar:

viewDidLoad1
viewWillAppear1
viewDidAppear1

(切tab)
viewDidLoad2
viewWillAppear2
viewWillDisappear1
viewDidDisappear1
viewDidAppear2

