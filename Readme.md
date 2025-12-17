# ABC Transformer from scratch in rust

[!WARNING]
This is an experimental repository that aims to test out the following idea. At this stage, I do not intent to put a lot of effort into making this serviceable to others in all aspects.

1. I want to write more rust + build and train a transformer from scratch. By from scratch I mean I am minimizing the use of external libraries, not even ndarray.
2. I am wondering just how efficient I can make *training* a transformer be. Training any neural network on a GPU is the default these days, but based on some papers [1](https://abehrouz.github.io/files/NL.pdf), [2](https://arxiv.org/pdf/2104.08894), I am curious whether there are ways to not rely on massive dense computation as much.

## Map of this repo

- You can find a working note in note.typ/note.pdf

