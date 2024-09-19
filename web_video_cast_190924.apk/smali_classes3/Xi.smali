.class public LXi;
.super LBi0;
.source "SourceFile"


# instance fields
.field final a:[LBi0;

.field b:Z

.field c:Ljava/util/BitSet;

.field d:Ljava/util/BitSet;


# direct methods
.method protected constructor <init>([LBi0;)V
    .locals 4

    invoke-direct {p0}, LBi0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXi;->b:Z

    iput-object p1, p0, LXi;->a:[LBi0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, LBi0;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, LXi;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/BitSet;)V
    .locals 4

    iget-object v0, p0, LXi;->c:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LXi;->c:Ljava/util/BitSet;

    iget-object v0, p0, LXi;->a:[LBi0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LXi;->a:[LBi0;

    aget-object v2, v2, v1

    iget-object v3, p0, LXi;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, LBi0;->a(Ljava/util/BitSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXi;->c:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 4

    iget-object v0, p0, LXi;->d:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LXi;->d:Ljava/util/BitSet;

    iget-object v0, p0, LXi;->a:[LBi0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LXi;->a:[LBi0;

    aget-object v2, v2, v1

    iget-object v3, p0, LXi;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, LBi0;->b(Ljava/util/BitSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXi;->d:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public c([Ljava/util/BitSet;)V
    .locals 3

    iget-object v0, p0, LXi;->a:[LBi0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LXi;->a:[LBi0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LBi0;->c([Ljava/util/BitSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()LBi0;
    .locals 4

    iget-object v0, p0, LXi;->a:[LBi0;

    array-length v0, v0

    new-array v1, v0, [LBi0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LXi;->a:[LBi0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LBi0;->d()LBi0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LXi;

    invoke-direct {v0, v1}, LXi;-><init>([LBi0;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LXi;->a:[LBi0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LXi;->a:[LBi0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LBi0;->e(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LXi;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LXi;->a:[LBi0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LXi;->a:[LBi0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
