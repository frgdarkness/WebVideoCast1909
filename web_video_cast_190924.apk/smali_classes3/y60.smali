.class public abstract Ly60;
.super Le01;
.source "SourceFile"


# instance fields
.field protected final m:LPX;

.field protected final n:LPX;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    move-object v9, p0

    invoke-virtual {p5}, LPX;->hashCode()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, LPX;->hashCode()I

    move-result v1

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Le01;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    iput-object v0, v9, Ly60;->m:LPX;

    move-object/from16 v0, p6

    iput-object v0, v9, Ly60;->n:LPX;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(LPX;)LPX;
    .locals 3

    invoke-super {p0, p1}, LPX;->R(LPX;)LPX;

    move-result-object v0

    invoke-virtual {p1}, LPX;->o()LPX;

    move-result-object v1

    instance-of v2, v0, Ly60;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly60;->m:LPX;

    invoke-virtual {v2, v1}, LPX;->R(LPX;)LPX;

    move-result-object v1

    iget-object v2, p0, Ly60;->m:LPX;

    if-eq v1, v2, :cond_0

    check-cast v0, Ly60;

    invoke-virtual {v0, v1}, Ly60;->Y(LPX;)Ly60;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, LPX;->k()LPX;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ly60;->n:LPX;

    invoke-virtual {v1, p1}, LPX;->R(LPX;)LPX;

    move-result-object p1

    iget-object v1, p0, Ly60;->n:LPX;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, LPX;->O(LPX;)LPX;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected W()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly60;->m:LPX;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly60;->m:LPX;

    invoke-virtual {v1}, LIC0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly60;->n:LPX;

    invoke-virtual {v1}, LIC0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 2

    const-class v0, Ljava/util/Map;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public abstract Y(LPX;)Ly60;
.end method

.method public abstract Z(Ljava/lang/Object;)Ly60;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ly60;

    iget-object v2, p0, LPX;->a:Ljava/lang/Class;

    iget-object v3, p1, LPX;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ly60;->m:LPX;

    iget-object v3, p1, Ly60;->m:LPX;

    invoke-virtual {v2, v3}, LPX;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ly60;->n:LPX;

    iget-object p1, p1, Ly60;->n:LPX;

    invoke-virtual {v2, p1}, LPX;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()LPX;
    .locals 1

    iget-object v0, p0, Ly60;->n:LPX;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le01;->V(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly60;->m:LPX;

    invoke-virtual {v0, p1}, LPX;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly60;->n:LPX;

    invoke-virtual {v0, p1}, LPX;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public o()LPX;
    .locals 1

    iget-object v0, p0, Ly60;->m:LPX;

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-super {p0}, LPX;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly60;->n:LPX;

    invoke-virtual {v0}, LPX;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly60;->m:LPX;

    invoke-virtual {v0}, LPX;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
