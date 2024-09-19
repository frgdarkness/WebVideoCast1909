.class public Lo60;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field protected final i:Lw10;

.field protected final j:LNY;

.field protected final k:Lg01;


# direct methods
.method public constructor <init>(LPX;Lw10;LNY;Lg01;)V
    .locals 2

    invoke-direct {p0, p1}, Lxp;-><init>(LPX;)V

    invoke-virtual {p1}, LPX;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lo60;->i:Lw10;

    iput-object p3, p0, Lo60;->j:LNY;

    iput-object p4, p0, Lo60;->k:Lg01;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected constructor <init>(Lo60;Lw10;LNY;Lg01;)V
    .locals 0

    invoke-direct {p0, p1}, Lxp;-><init>(Lxp;)V

    iput-object p2, p0, Lo60;->i:Lw10;

    iput-object p3, p0, Lo60;->j:LNY;

    iput-object p4, p0, Lo60;->k:Lg01;

    return-void
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 4

    iget-object v0, p0, Lo60;->i:Lw10;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp;->d:LPX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPX;->f(I)LPX;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzz;->x(LPX;LBd;)Lw10;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lo60;->j:LNY;

    invoke-virtual {p0, p1, p2, v1}, LWO0;->V(Lzz;LBd;LNY;)LNY;

    move-result-object v1

    iget-object v2, p0, Lxp;->d:LPX;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LPX;->f(I)LPX;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lo60;->k:Lg01;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lg01;->g(LBd;)Lg01;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lo60;->l0(Lw10;Lg01;LNY;)Lo60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo60;->j0(LWZ;Lzz;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lo60;->k0(LWZ;Lzz;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()LNY;
    .locals 1

    iget-object v0, p0, Lo60;->j:LNY;

    return-object v0
.end method

.method public j0(LWZ;Lzz;)Ljava/util/Map$Entry;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->l:Lw00;

    if-eq v1, v2, :cond_0

    sget-object v3, Lw00;->p:Lw00;

    if-eq v1, v3, :cond_0

    sget-object v3, Lw00;->m:Lw00;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2}, LWO0;->j(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    :cond_1
    sget-object v2, Lw00;->p:Lw00;

    if-eq v1, v2, :cond_3

    sget-object v2, Lw00;->m:Lw00;

    if-ne v1, v2, :cond_2

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_2
    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_3
    iget-object v1, p0, Lo60;->i:Lw10;

    iget-object v2, p0, Lo60;->j:LNY;

    iget-object v3, p0, Lo60;->k:Lg01;

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lw00;->w:Lw00;

    if-ne v5, v7, :cond_4

    invoke-virtual {v2, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v2, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p1, p2, v3}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2, v3, v4}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v6

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->m:Lw00;

    if-eq v3, v4, :cond_7

    sget-object v1, Lw00;->p:Lw00;

    if-ne v3, v1, :cond_6

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v1}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v6

    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public k0(LWZ;Lzz;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l0(Lw10;Lg01;LNY;)Lo60;
    .locals 1

    iget-object v0, p0, Lo60;->i:Lw10;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo60;->j:LNY;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lo60;->k:Lg01;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo60;

    invoke-direct {v0, p0, p1, p3, p2}, Lo60;-><init>(Lo60;Lw10;LNY;Lg01;)V

    return-object v0
.end method
