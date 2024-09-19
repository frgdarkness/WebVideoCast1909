.class public LIe1;
.super LJe1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LGd;)V
    .locals 0

    invoke-direct {p0, p1}, LJe1;-><init>(LGd;)V

    return-void
.end method

.method public constructor <init>(LJe1;LBp0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LJe1;-><init>(LJe1;LBp0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJe1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJe1;-><init>(LJe1;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LGd;
    .locals 2

    new-instance v0, LIe1;

    iget-object v1, p0, LGd;->j:LBp0;

    invoke-direct {v0, p0, v1, p1}, LIe1;-><init>(LJe1;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected E(Ljava/util/Set;)LGd;
    .locals 1

    new-instance v0, LIe1;

    invoke-direct {v0, p0, p1}, LIe1;-><init>(LJe1;Ljava/util/Set;)V

    return-object v0
.end method

.method public F(LBp0;)LGd;
    .locals 2

    new-instance v0, LIe1;

    iget-object v1, p0, LGd;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LIe1;-><init>(LJe1;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LGd;->w(Ljava/lang/Object;LjZ;LnI0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, LjZ;->D0()V

    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJe1;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJe1;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    invoke-virtual {p2}, LjZ;->e0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmlBeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrappingSerializer(Lxk0;)Lo00;
    .locals 1

    new-instance v0, LO21;

    invoke-direct {v0, p0, p1}, LO21;-><init>(LJe1;Lxk0;)V

    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo00;
    .locals 0

    invoke-virtual {p0, p1}, LIe1;->D(Ljava/lang/Object;)LGd;

    move-result-object p1

    return-object p1
.end method

.method protected y()LGd;
    .locals 1

    iget-object v0, p0, LGd;->j:LBp0;

    if-nez v0, :cond_0

    iget-object v0, p0, LGd;->g:LP4;

    if-nez v0, :cond_0

    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(LGd;)V

    return-object v0

    :cond_0
    return-object p0
.end method
