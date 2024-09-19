.class public LSg0;
.super LiJ0$a;
.source "SourceFile"


# instance fields
.field protected final r:LD4;


# direct methods
.method protected constructor <init>(LiJ0;LD4;)V
    .locals 0

    invoke-direct {p0, p1}, LiJ0$a;-><init>(LiJ0;)V

    iput-object p2, p0, LSg0;->r:LD4;

    return-void
.end method

.method public static O(LiJ0;LD4;)LSg0;
    .locals 1

    new-instance v0, LSg0;

    invoke-direct {v0, p0, p1}, LSg0;-><init>(LiJ0;LD4;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected N(LiJ0;)LiJ0;
    .locals 2

    new-instance v0, LSg0;

    iget-object v1, p0, LSg0;->r:LD4;

    invoke-direct {v0, p1, v1}, LSg0;-><init>(LiJ0;LD4;)V

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LSg0;->r:LD4;

    invoke-virtual {v0, p3}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v1, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v1, p1, p2, v0}, LiJ0;->n(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p2, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {p2, p3, p1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSg0;->r:LD4;

    invoke-virtual {v0, p3}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v1, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v1, p1, p2, v0}, LiJ0;->n(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {p2, p3, p1}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
