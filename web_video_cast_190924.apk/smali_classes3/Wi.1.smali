.class public LWi;
.super LRp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWi$a;
    }
.end annotation


# instance fields
.field final b:Z

.field final c:Z

.field final d:[LRp;


# direct methods
.method private constructor <init>(ZCZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p2}, LRp;-><init>(C)V

    iput-boolean p1, p0, LWi;->b:Z

    iput-boolean p3, p0, LWi;->c:Z

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [LRp;

    iput-object p1, p0, LWi;->d:[LRp;

    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static f(ZCLjava/util/Collection;)LWi;
    .locals 2

    new-instance v0, LWi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, LWi;-><init>(ZCZLjava/util/Collection;)V

    return-object v0
.end method

.method public static g(ZLjava/util/Collection;)LWi;
    .locals 3

    new-instance v0, LWi;

    const/16 v1, 0x2a

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, LWi;-><init>(ZCZLjava/util/Collection;)V

    return-object v0
.end method

.method protected static h(Z[LRp;)LFx0;
    .locals 4

    array-length v0, p1

    new-array v1, v0, [LEx0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    check-cast v3, LJX0;

    invoke-virtual {v3}, LJX0;->h()LEx0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ge v0, p1, :cond_1

    new-instance p1, LIM0;

    invoke-direct {p1, p0, v1}, LIM0;-><init>(Z[LEx0;)V

    return-object p1

    :cond_1
    new-instance p1, LS10;

    invoke-direct {p1, p0, v1}, LS10;-><init>(Z[LEx0;)V

    return-object p1
.end method


# virtual methods
.method public b()LzQ0;
    .locals 4

    iget-object v0, p0, LWi;->d:[LRp;

    array-length v1, v0

    iget-boolean v2, p0, LWi;->c:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LRp;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, LWi;->b:Z

    invoke-static {v1, v0}, LWi;->h(Z[LRp;)LFx0;

    move-result-object v0

    new-instance v1, LWi$a;

    iget-char v2, p0, LRp;->a:C

    invoke-direct {v1, v2, v0}, LWi$a;-><init>(CLFx0;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()LBi0;
    .locals 5

    iget-object v0, p0, LWi;->d:[LRp;

    array-length v1, v0

    new-array v2, v1, [LBi0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LRp;->d()LBi0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LXi;

    invoke-direct {v0, v2}, LXi;-><init>([LBi0;)V

    iget-char v1, p0, LRp;->a:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    new-instance v1, LYN0;

    invoke-direct {v1, v0}, LYN0;-><init>(LBi0;)V

    return-object v1

    :cond_1
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    new-instance v1, Lnr0;

    invoke-direct {v1, v0}, Lnr0;-><init>(LBi0;)V

    return-object v1

    :cond_2
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3

    new-instance v1, Lwn;

    new-instance v2, LYN0;

    invoke-virtual {v0}, LXi;->d()LBi0;

    move-result-object v3

    invoke-direct {v2, v3}, LYN0;-><init>(LBi0;)V

    invoke-direct {v1, v0, v2}, Lwn;-><init>(LBi0;LBi0;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LWi;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "(#PCDATA | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LWi;->d:[LRp;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, LWi;->d:[LRp;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, LRp;->a:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
