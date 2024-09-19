.class public final LAp0;
.super LiJ0;
.source "SourceFile"


# instance fields
.field protected final q:Lxp0;


# direct methods
.method protected constructor <init>(LAp0;LNY;LRo0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LiJ0;-><init>(LiJ0;LNY;LRo0;)V

    iget-object p1, p1, LAp0;->q:Lxp0;

    iput-object p1, p0, LAp0;->q:Lxp0;

    return-void
.end method

.method protected constructor <init>(LAp0;Ljz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiJ0;-><init>(LiJ0;Ljz0;)V

    iget-object p1, p1, LAp0;->q:Lxp0;

    iput-object p1, p0, LAp0;->q:Lxp0;

    return-void
.end method

.method public constructor <init>(Lxp0;Liz0;)V
    .locals 3

    iget-object v0, p1, Lxp0;->b:Ljz0;

    invoke-virtual {p1}, Lxp0;->c()LPX;

    move-result-object v1

    invoke-virtual {p1}, Lxp0;->b()LNY;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, LiJ0;-><init>(Ljz0;LPX;Liz0;LNY;)V

    iput-object p1, p0, LAp0;->q:Lxp0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LAp0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAp0;->q:Lxp0;

    iget-object v0, v0, Lxp0;->f:LiJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    new-instance v0, LAp0;

    invoke-direct {v0, p0, p1}, LAp0;-><init>(LAp0;Ljz0;)V

    return-object v0
.end method

.method public J(LRo0;)LiJ0;
    .locals 2

    new-instance v0, LAp0;

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-direct {v0, p0, v1, p1}, LAp0;-><init>(LAp0;LNY;LRo0;)V

    return-object v0
.end method

.method public L(LNY;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LAp0;

    iget-object v1, p0, LiJ0;->k:LRo0;

    invoke-direct {v0, p0, p1, v1}, LAp0;-><init>(LAp0;LNY;LRo0;)V

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LAp0;->m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LAp0;->q:Lxp0;

    iget-object v2, v0, Lxp0;->c:Lsp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2, v1}, Lzz;->z(Ljava/lang/Object;Lsp0;Lzp0;)LKA0;

    move-result-object p2

    invoke-virtual {p2, p3}, LKA0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LAp0;->q:Lxp0;

    iget-object p2, p2, Lxp0;->f:LiJ0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
