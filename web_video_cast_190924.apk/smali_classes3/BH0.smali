.class public LBH0;
.super LRp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBH0$a;
    }
.end annotation


# instance fields
.field final b:Z

.field final c:[LRp;


# direct methods
.method public constructor <init>(ZC[LRp;)V
    .locals 0

    invoke-direct {p0, p2}, LRp;-><init>(C)V

    iput-boolean p1, p0, LBH0;->b:Z

    iput-object p3, p0, LBH0;->c:[LRp;

    return-void
.end method

.method public static f(ZCLjava/util/Collection;)LBH0;
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LRp;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p2, LBH0;

    invoke-direct {p2, p0, p1, v0}, LBH0;-><init>(ZC[LRp;)V

    return-object p2
.end method

.method private g([LRp;II)LBi0;
    .locals 4

    sub-int v0, p3, p2

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    add-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Lwn;

    invoke-direct {p0, p1, p2, v0}, LBH0;->g([LRp;II)LBi0;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, LBH0;->g([LRp;II)LBi0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lwn;-><init>(LBi0;LBi0;)V

    return-object v1

    :cond_0
    new-instance p3, Lwn;

    aget-object v2, p1, p2

    invoke-virtual {v2}, LRp;->d()LBi0;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, LRp;->d()LBi0;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lwn;-><init>(LBi0;LBi0;)V

    if-ne v0, v1, :cond_1

    new-instance v0, Lwn;

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, LRp;->d()LBi0;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lwn;-><init>(LBi0;LBi0;)V

    move-object p3, v0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public b()LzQ0;
    .locals 5

    iget-object v0, p0, LBH0;->c:[LRp;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LRp;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, v1, :cond_3

    new-array v3, v1, [LEx0;

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    check-cast v4, LJX0;

    invoke-virtual {v4}, LJX0;->h()LEx0;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, LBH0$a;

    iget-char v1, p0, LRp;->a:C

    invoke-direct {v0, v1, v3}, LBH0$a;-><init>(C[LEx0;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()LBi0;
    .locals 4

    iget-object v0, p0, LBH0;->c:[LRp;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, LBH0;->g([LRp;II)LBi0;

    move-result-object v0

    iget-char v1, p0, LRp;->a:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    new-instance v1, LYN0;

    invoke-direct {v1, v0}, LYN0;-><init>(LBi0;)V

    return-object v1

    :cond_0
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    new-instance v1, Lnr0;

    invoke-direct {v1, v0}, Lnr0;-><init>(LBi0;)V

    return-object v1

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    new-instance v1, Lwn;

    new-instance v2, LYN0;

    invoke-virtual {v0}, LBi0;->d()LBi0;

    move-result-object v3

    invoke-direct {v2, v3}, LYN0;-><init>(LBi0;)V

    invoke-direct {v1, v0, v2}, Lwn;-><init>(LBi0;LBi0;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LBH0;->c:[LRp;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LBH0;->c:[LRp;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, LRp;->a:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
