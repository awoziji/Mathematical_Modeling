% .  P437 . 例16.5 . 求解多目标线性规划问题 编写M函数
function F=Fun(x);
F=[-100*x(1)-90*x(2)-80*x(2)-70*x(4)
3*x(2)+2*x(4)];
