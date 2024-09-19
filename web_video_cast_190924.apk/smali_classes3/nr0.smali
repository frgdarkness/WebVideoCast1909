.class public Lnr0;
.super LBi0;
.source "SourceFile"


# instance fields
.field a:LBi0;


# direct methods
.method public constructor <init>(LBi0;)V
    .locals 0

    invoke-direct {p0}, LBi0;-><init>()V

    iput-object p1, p0, Lnr0;->a:LBi0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Lnr0;->a:LBi0;

    invoke-virtual {v0, p1}, LBi0;->a(Ljava/util/BitSet;)V

    return-void
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Lnr0;->a:LBi0;

    invoke-virtual {v0, p1}, LBi0;->b(Ljava/util/BitSet;)V

    return-void
.end method

.method public c([Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Lnr0;->a:LBi0;

    invoke-virtual {v0, p1}, LBi0;->c([Ljava/util/BitSet;)V

    return-void
.end method

.method public d()LBi0;
    .locals 2

    new-instance v0, Lnr0;

    iget-object v1, p0, Lnr0;->a:LBi0;

    invoke-virtual {v1}, LBi0;->d()LBi0;

    move-result-object v1

    invoke-direct {v0, v1}, Lnr0;-><init>(LBi0;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnr0;->a:LBi0;

    invoke-virtual {v0, p1}, LBi0;->e(Ljava/util/List;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnr0;->a:LBi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[?]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
