.class public abstract LlB0;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field protected final d:LPX;

.field protected final f:LS41;

.field protected final g:Lg01;

.field protected final h:LNY;


# direct methods
.method public constructor <init>(LPX;LS41;Lg01;LNY;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(LPX;)V

    iput-object p2, p0, LlB0;->f:LS41;

    iput-object p1, p0, LlB0;->d:LPX;

    iput-object p4, p0, LlB0;->h:LNY;

    iput-object p3, p0, LlB0;->g:Lg01;

    return-void
.end method


# virtual methods
.method public a0()LPX;
    .locals 1

    iget-object v0, p0, LlB0;->d:LPX;

    return-object v0
.end method

.method public b(Lzz;LBd;)LNY;
    .locals 2

    iget-object v0, p0, LlB0;->h:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, LlB0;->d:LPX;

    invoke-virtual {v0}, LPX;->q()LPX;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LlB0;->d:LPX;

    invoke-virtual {v1}, LPX;->q()LPX;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LlB0;->g:Lg01;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lg01;->g(LBd;)Lg01;

    move-result-object v0

    :cond_1
    iget-object p2, p0, LlB0;->h:LNY;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, LlB0;->g:Lg01;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v0, p1}, LlB0;->j0(Lg01;LNY;)LlB0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LlB0;->f:LS41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LlB0;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LlB0;->g:Lg01;

    if-nez v0, :cond_1

    iget-object v0, p0, LlB0;->h:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LlB0;->h:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LlB0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LlB0;->h:LNY;

    invoke-virtual {p2}, Lzz;->F()Lyz;

    move-result-object v1

    invoke-virtual {v0, v1}, LNY;->supportsUpdate(Lyz;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LlB0;->g:Lg01;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LlB0;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p0, LlB0;->g:Lg01;

    if-nez p3, :cond_1

    iget-object p3, p0, LlB0;->h:LNY;

    invoke-virtual {p3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LlB0;->h:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LlB0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, LlB0;->h:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LlB0;->g:Lg01;

    if-nez v0, :cond_4

    iget-object v0, p0, LlB0;->h:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LlB0;->h:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LlB0;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object p3

    sget-object v0, Lw00;->w:Lw00;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2}, LlB0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, LlB0;->g:Lg01;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LlB0;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LlB0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->c:LK0;

    return-object v0
.end method

.method public getNullAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->c:LK0;

    return-object v0
.end method

.method public abstract getNullValue(Lzz;)Ljava/lang/Object;
.end method

.method public abstract h0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract j0(Lg01;LNY;)LlB0;
.end method
