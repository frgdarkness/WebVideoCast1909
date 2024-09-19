.class public Lwn;
.super LBi0;
.source "SourceFile"


# instance fields
.field a:LBi0;

.field b:LBi0;

.field final c:Z

.field d:Ljava/util/BitSet;

.field e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(LBi0;LBi0;)V
    .locals 0

    invoke-direct {p0}, LBi0;-><init>()V

    iput-object p1, p0, Lwn;->a:LBi0;

    iput-object p2, p0, Lwn;->b:LBi0;

    invoke-virtual {p1}, LBi0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwn;->b:LBi0;

    invoke-virtual {p1}, LBi0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwn;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/BitSet;)V
    .locals 2

    iget-object v0, p0, Lwn;->d:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lwn;->d:Ljava/util/BitSet;

    iget-object v1, p0, Lwn;->a:LBi0;

    invoke-virtual {v1, v0}, LBi0;->a(Ljava/util/BitSet;)V

    iget-object v0, p0, Lwn;->a:LBi0;

    invoke-virtual {v0}, LBi0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn;->b:LBi0;

    iget-object v1, p0, Lwn;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, LBi0;->a(Ljava/util/BitSet;)V

    :cond_0
    iget-object v0, p0, Lwn;->d:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    iget-object v0, p0, Lwn;->e:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lwn;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lwn;->b:LBi0;

    invoke-virtual {v1, v0}, LBi0;->b(Ljava/util/BitSet;)V

    iget-object v0, p0, Lwn;->b:LBi0;

    invoke-virtual {v0}, LBi0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn;->a:LBi0;

    iget-object v1, p0, Lwn;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, LBi0;->b(Ljava/util/BitSet;)V

    :cond_0
    iget-object v0, p0, Lwn;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public c([Ljava/util/BitSet;)V
    .locals 4

    iget-object v0, p0, Lwn;->a:LBi0;

    invoke-virtual {v0, p1}, LBi0;->c([Ljava/util/BitSet;)V

    iget-object v0, p0, Lwn;->b:LBi0;

    invoke-virtual {v0, p1}, LBi0;->c([Ljava/util/BitSet;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Lwn;->b:LBi0;

    invoke-virtual {v1, v0}, LBi0;->a(Ljava/util/BitSet;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iget-object v2, p0, Lwn;->a:LBi0;

    invoke-virtual {v2, v1}, LBi0;->b(Ljava/util/BitSet;)V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()LBi0;
    .locals 3

    new-instance v0, Lwn;

    iget-object v1, p0, Lwn;->a:LBi0;

    invoke-virtual {v1}, LBi0;->d()LBi0;

    move-result-object v1

    iget-object v2, p0, Lwn;->b:LBi0;

    invoke-virtual {v2}, LBi0;->d()LBi0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwn;-><init>(LBi0;LBi0;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lwn;->a:LBi0;

    invoke-virtual {v0, p1}, LBi0;->e(Ljava/util/List;)V

    iget-object v0, p0, Lwn;->b:LBi0;

    invoke-virtual {v0, p1}, LBi0;->e(Ljava/util/List;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lwn;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn;->a:LBi0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn;->b:LBi0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
