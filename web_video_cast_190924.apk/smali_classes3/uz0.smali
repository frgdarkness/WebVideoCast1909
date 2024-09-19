.class public Luz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LWZ;

.field protected final b:Lzz;

.field protected final c:Lxp0;

.field protected final d:[Ljava/lang/Object;

.field protected e:I

.field protected f:I

.field protected final g:Ljava/util/BitSet;

.field protected h:Ltz0;

.field protected i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWZ;Lzz;ILxp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0;->a:LWZ;

    iput-object p2, p0, Luz0;->b:Lzz;

    iput p3, p0, Luz0;->e:I

    iput-object p4, p0, Luz0;->c:Lxp0;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Luz0;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Luz0;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Luz0;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(LiJ0;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, LiJ0;->q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Luz0;->b:Lzz;

    invoke-virtual {p1}, LiJ0;->q()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lzz;->w(Ljava/lang/Object;LBd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lxn;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Luz0;->b:Lzz;

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LiJ0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v4, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v3, p1, v4, v6}, Lzz;->l0(LBd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Luz0;->b:Lzz;

    sget-object v4, LAz;->o:LAz;

    invoke-virtual {v3, v4}, Lzz;->c0(LAz;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Luz0;->b:Lzz;

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LiJ0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    const-string v0, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v3, p1, v0, v2}, Lzz;->l0(LBd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LiJ0;->u()LNY;

    move-result-object p1

    iget-object v0, p0, Luz0;->b:Lzz;

    invoke-virtual {p1, v0}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LiJ0;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, LiJ0;->p()I

    move-result p1

    iget-object v0, p0, Luz0;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Luz0;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Luz0;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Luz0;->f:I

    iget p1, p0, Luz0;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Luz0;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Luz0;->c:Lxp0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Luz0;->i:Ljava/lang/Object;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Luz0;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Luz0;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Luz0;->e:I

    :cond_3
    return v0
.end method

.method public c(LhJ0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ltz0$a;

    iget-object v1, p0, Luz0;->h:Ltz0;

    invoke-direct {v0, v1, p3, p1, p2}, Ltz0$a;-><init>(Ltz0;Ljava/lang/Object;LhJ0;Ljava/lang/String;)V

    iput-object v0, p0, Luz0;->h:Ltz0;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ltz0$b;

    iget-object v1, p0, Luz0;->h:Ltz0;

    invoke-direct {v0, v1, p2, p1}, Ltz0$b;-><init>(Ltz0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luz0;->h:Ltz0;

    return-void
.end method

.method public e(LiJ0;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ltz0$c;

    iget-object v1, p0, Luz0;->h:Ltz0;

    invoke-direct {v0, v1, p2, p1}, Ltz0$c;-><init>(Ltz0;Ljava/lang/Object;LiJ0;)V

    iput-object v0, p0, Luz0;->h:Ltz0;

    return-void
.end method

.method protected f()Ltz0;
    .locals 1

    iget-object v0, p0, Luz0;->h:Ltz0;

    return-object v0
.end method

.method public g([LiJ0;)[Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Luz0;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Luz0;->g:Ljava/util/BitSet;

    if-nez v1, :cond_1

    iget v1, p0, Luz0;->f:I

    iget-object v3, p0, Luz0;->d:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_0

    iget-object v5, p0, Luz0;->d:[Ljava/lang/Object;

    aget-object v6, p1, v4

    invoke-virtual {p0, v6}, Luz0;->a(LiJ0;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    :cond_0
    add-int/2addr v4, v0

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luz0;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Luz0;->g:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-ge v3, v1, :cond_2

    iget-object v4, p0, Luz0;->d:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-virtual {p0, v5}, Luz0;->a(LiJ0;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luz0;->b:Lzz;

    sget-object v3, LAz;->p:LAz;

    invoke-virtual {v1, v3}, Lzz;->c0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Luz0;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    aget-object v3, p1, v1

    iget-object v4, p0, Luz0;->b:Lzz;

    invoke-virtual {v3}, LiJ0;->getType()LPX;

    move-result-object v5

    invoke-virtual {v3}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v6, p1, v1

    invoke-virtual {v6}, LiJ0;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v6, v7, v0

    const-string v3, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v4, v5, v3, v7}, Lzz;->m0(LPX;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Luz0;->d:[Ljava/lang/Object;

    return-object p1
.end method

.method public h(Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luz0;->c:Lxp0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luz0;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxp0;->c:Lsp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lzz;->z(Ljava/lang/Object;Lsp0;Lzp0;)LKA0;

    move-result-object p1

    invoke-virtual {p1, p2}, LKA0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luz0;->c:Lxp0;

    iget-object p1, p1, Lxp0;->f:LiJ0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Luz0;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2}, Lzz;->q0(Lxp0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Luz0;->c:Lxp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxp0;->b:Ljz0;

    invoke-virtual {v0}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luz0;->c:Lxp0;

    iget-object v0, p0, Luz0;->a:LWZ;

    iget-object v1, p0, Luz0;->b:Lzz;

    invoke-virtual {p1, v0, v1}, Lxp0;->f(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luz0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
