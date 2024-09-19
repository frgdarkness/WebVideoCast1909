.class public LYZ;
.super LXZ;
.source "SourceFile"


# instance fields
.field protected final c:[LWZ;

.field protected final d:Z

.field protected f:I

.field protected g:Z


# direct methods
.method protected constructor <init>(Z[LWZ;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, LXZ;-><init>(LWZ;)V

    iput-boolean p1, p0, LYZ;->d:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LXZ;->b:LWZ;

    invoke-virtual {p1}, LWZ;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LYZ;->g:Z

    iput-object p2, p0, LYZ;->c:[LWZ;

    iput v1, p0, LYZ;->f:I

    return-void
.end method

.method public static H0(ZLWZ;LWZ;)LYZ;
    .locals 3

    instance-of v0, p1, LYZ;

    if-nez v0, :cond_0

    instance-of v1, p2, LYZ;

    if-nez v1, :cond_0

    new-instance v0, LYZ;

    const/4 v1, 0x2

    new-array v1, v1, [LWZ;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, LYZ;-><init>(Z[LWZ;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p1, LYZ;

    invoke-virtual {p1, v1}, LYZ;->G0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p1, p2, LYZ;

    if-eqz p1, :cond_2

    check-cast p2, LYZ;

    invoke-virtual {p2, v1}, LYZ;->G0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, LYZ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LWZ;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LWZ;

    invoke-direct {p1, p0, p2}, LYZ;-><init>(Z[LWZ;)V

    return-object p1
.end method


# virtual methods
.method public F0()LWZ;
    .locals 3

    iget-object v0, p0, LXZ;->b:LWZ;

    invoke-virtual {v0}, LWZ;->i()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LXZ;->b:LWZ;

    invoke-virtual {v0}, LWZ;->i()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->n:Lw00;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LYZ;->x0()Lw00;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lw00;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw00;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method protected G0(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LYZ;->f:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LYZ;->c:[LWZ;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LYZ;->c:[LWZ;

    aget-object v2, v2, v0

    instance-of v3, v2, LYZ;

    if-eqz v3, :cond_0

    check-cast v2, LYZ;

    invoke-virtual {v2, p1}, LYZ;->G0(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected I0()Lw00;
    .locals 3

    :cond_0
    iget v0, p0, LYZ;->f:I

    iget-object v1, p0, LYZ;->c:[LWZ;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LYZ;->f:I

    aget-object v0, v1, v0

    iput-object v0, p0, LXZ;->b:LWZ;

    iget-boolean v1, p0, LYZ;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LWZ;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXZ;->b:LWZ;

    invoke-virtual {v0}, LWZ;->s()Lw00;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LXZ;->b:LWZ;

    invoke-virtual {v0}, LWZ;->x0()Lw00;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected J0()Z
    .locals 3

    iget v0, p0, LYZ;->f:I

    iget-object v1, p0, LYZ;->c:[LWZ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LYZ;->f:I

    aget-object v0, v1, v0

    iput-object v0, p0, LXZ;->b:LWZ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    :cond_0
    iget-object v0, p0, LXZ;->b:LWZ;

    invoke-virtual {v0}, LWZ;->close()V

    invoke-virtual {p0}, LYZ;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public x0()Lw00;
    .locals 2

    iget-object v0, p0, LXZ;->b:LWZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LYZ;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LYZ;->g:Z

    invoke-virtual {v0}, LWZ;->i()Lw00;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LWZ;->x0()Lw00;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LYZ;->I0()Lw00;

    move-result-object v0

    :cond_2
    return-object v0
.end method
