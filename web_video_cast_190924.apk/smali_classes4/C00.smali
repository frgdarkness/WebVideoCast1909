.class final LC00;
.super Ly00;
.source "SourceFile"


# instance fields
.field private final k:LQZ;

.field private final l:Ljava/util/List;

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(LpY;LQZ;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ly00;-><init>(LpY;LQZ;Ljava/lang/String;LNH0;ILjx;)V

    iput-object p2, p0, LC00;->k:LQZ;

    invoke-virtual {p0}, LC00;->w0()LQZ;

    move-result-object p1

    invoke-virtual {p1}, LQZ;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LC00;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LC00;->m:I

    const/4 p1, -0x1

    iput p1, p0, LC00;->n:I

    return-void
.end method


# virtual methods
.method protected a0(LNH0;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, LC00;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected e0(Ljava/lang/String;)LPY;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LC00;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, LRY;->c(Ljava/lang/String;)La00;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC00;->w0()LQZ;

    move-result-object v0

    invoke-static {v0, p1}, LH60;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPY;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic s0()LPY;
    .locals 1

    invoke-virtual {p0}, LC00;->w0()LQZ;

    move-result-object v0

    return-object v0
.end method

.method public v(LNH0;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LC00;->n:I

    iget v0, p0, LC00;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LC00;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public w0()LQZ;
    .locals 1

    iget-object v0, p0, LC00;->k:LQZ;

    return-object v0
.end method
