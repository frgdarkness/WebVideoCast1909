.class public LFd;
.super LGd;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LGd;LBp0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LGd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(LGd;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LPX;LHd;[LEd;[LEd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LGd;-><init>(LPX;LHd;[LEd;[LEd;)V

    return-void
.end method

.method public static G(LPX;)LFd;
    .locals 3

    new-instance v0, LFd;

    const/4 v1, 0x0

    sget-object v2, LGd;->m:[LEd;

    invoke-direct {v0, p0, v1, v2, v1}, LFd;-><init>(LPX;LHd;[LEd;[LEd;)V

    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LGd;
    .locals 2

    new-instance v0, LFd;

    iget-object v1, p0, LGd;->j:LBp0;

    invoke-direct {v0, p0, v1, p1}, LFd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected E(Ljava/util/Set;)LGd;
    .locals 1

    new-instance v0, LFd;

    invoke-direct {v0, p0, p1}, LFd;-><init>(LGd;Ljava/util/Set;)V

    return-object v0
.end method

.method public F(LBp0;)LGd;
    .locals 2

    new-instance v0, LFd;

    iget-object v1, p0, LGd;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LFd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LGd;->w(Ljava/lang/Object;LjZ;LnI0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LjZ;->E0(Ljava/lang/Object;)V

    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    invoke-virtual {p2}, LjZ;->e0()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

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

    new-instance v0, LN21;

    invoke-direct {v0, p0, p1}, LN21;-><init>(LGd;Lxk0;)V

    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo00;
    .locals 0

    invoke-virtual {p0, p1}, LFd;->D(Ljava/lang/Object;)LGd;

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
