# Game Theory Trust Network


### Async vs sync

Synchronous version works much like a cellular automata: using data
from the current time frame we compute the future time frame.

The async version takes a random node at a time and has it play with
all its neighbors.

The multithread version implements random walkers that go from edge to
edge and have the nodes at each side play. Walker moves through
connected edges. It starts from another random edge if it reaches a
dead end. Multithread version uses SQL-Alchemy's
[Declarative](http://docs.sqlalchemy.org/en/rel_0_9/orm/extensions/declarative.html).




### Optimise trust or fitness

Nodes in the network are prisoner's dilema players, so they have a
state that defines their current strategy: they can either be True or
False. They also have fitness which is affected by the outcome of a
"throw" in the game.

We wrote two algorithms for setting a node's state: one optimises node
fitness, the other optimises node trustability. Nodes change their
strategy in response to their own fitness and the weight of the trust
relationships to their neighbors.

Edges create relationships of two players and store the amount of
trust among them, as their weight.




