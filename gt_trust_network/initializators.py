import networkx as nx
import random as rd

C = True
D = False


"""Generates a simple full connected network"""
def init_simple():
    g = nx.Graph()
    g.add_nodes_from(['a','b','c'])

    # complete graph
    for i in g.node:
        for j in g.node:
            g.add_edge(i,j,w=10)

    return g




def init_from_pickle(pickle_file):
    g = nx.read_gpickle(pickle_file)
    return g
    

def init_from_csv(csv_file):
    g = nx.Graph()
    lineas = csv_file.readlines()
    for l in lineas:
        (n1, n2, w) = l.split()
        g.add_edge(n1, n2, w=int(w))
    return g

    


def init_full():
    # complete graph
    g =  nx.complete_graph(20)
    return g

def init_erdos():
    g = nx.erdos_renyi_graph(4122, .003)
    return g
        

def init_erdos_directed():
    # directed erdos renyi
    g =  nx.erdos_renyi_graph( 100, .3, directed = True )
    return g


def init_watts():
    g = nx.watts_strogatz_graph(4122, 100, 0.003)
    return g

def init_directed_watts():
    h = nx.watts_strogatz_graph(500, 8, 0.1)
    g = h.to_directed()
    return g
    

def init_barabasi():
    g = nx.barabasi_albert_graph(4122, 45)
    return g

def init_di_scale_free():
    g = nx.scale_free_graph(50)
    for e in g.edges():
        g.add_edge(e[0], e[1], attr_dict={'weight': 10})

    return g





def reset_fitness(g, fitness=10):
    for i in g.nodes():
        g.node[i]['f'] = fitness
    return g


def reset_states(g):
    for i in g.nodes():
        g.node[i]['s'] = rd.choice([C,D])
    return g


def reset_trust(g, trust=10):
    for e in g.edges():
        g.add_edge(*e, w=trust)
    return g
