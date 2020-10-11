library("igraph")

net <- readRDS("../outputs/networks.rds")$qnd

plot(net,
	  layout = layout_components,
	  vertex.size = 6,
	  vertex.label = NA,
	  margin = 0)