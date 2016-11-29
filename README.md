# A game-theory modeling approach to utility and strength of interactions dynamics in biomedical research social networks.

Collaboration has become a cornerstone in biomedical research today.
In contrast to physics which has a long history and experience in
collaborative projects, biology is only recently becoming an evermore
collaborative discipline. 

We're exploring the effect of collaboration on the distribution of
players' access to resources from other players in the network and the
distribution of the strength of interactions among them. 


We [implemented](gt_trust_network/) two games played simultaneously:
one for maximizing individual utility based on the iterated Prisoner's
Dilemma; the other, a coordination game for maximizing the connection
strength between players. We are interested in how they affect each
other in the context of a
[network of scientific collaboration](gt_trust_network/giant_component.csv)
under the idea that while researchers are interested in maximizing
their individual utilities, they also know that it is important to
invest in building collaborative relationships.  

We tested our simulation on a biomedical research community network of
M\'exico and compared the results with an Erd\"{o}s-Reny\'i, a
Watts-Strogatz small-world and Barab\'asi-Albert topologies. 


Different topologies [display](images/) different utility and interaction
strength distributions. Moreover, the distribution of utility and
interaction strength in the researchers network is similar to that of
Barab\'asi-Albert and Watts-Strogatz topologies, respectively. 

We believe that utility distribution in the researchers network
suggests that there are socio-cultural mechanisms governing the
network that produce an asymmetric distribution of resources. The high
distribution of strong interactions might reflect some sort of
subordination among researchers by which they are morally obliged to
cooperate by the same socio-cultural mechanisms. The range around the
threshold that regulates the decision to cooperate or defect according
to the agent's historical balance between utility and strength of
collaborative relationships and carrying capacity of the system is
small, suggesting that there is a region in which a phase transition
takes place from a population of cooperators to a population of
defectors. 

Simulations like this may help to develop science policies
to promote fair distribution of resources.
