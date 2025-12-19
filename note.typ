= Master note

== Components needed

+ Communication layer
+ Linear algebra operation
+ Autodiff system
+ Optimizer
+ Neural network block
+ TUI

== Neural network block



Attention
$ bold(Q) &= bold(W)_q bold(X) + b_q bold(1)^T \
  bold(K) &= bold(W)_k bold(X) + b_k bold(1)^T \
  bold(V) &= bold(W)_v bold(X) + b_v bold(1)^T \
  bold(S) &= bold(K)^T bold(Q) \
  tilde(bold(V)) &= bold(V) dot op("softmax")(bold(S)/sqrt(d_upright("attn"))) $
