library(treemap)
library(knitr)

tf_pcdt_cns = read.csv(file="db_sabeis.tf_pcdt_cns.csv")

treemap(tf_pcdt_cns,
        index=c("sg_uf","no_pcdt"),
        vSize="qt_cns_mes",
        type="index",
        title=""
)
