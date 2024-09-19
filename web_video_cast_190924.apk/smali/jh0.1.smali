.class public final Ljh0;
.super LMc;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:J

.field private B:Landroidx/media3/common/Metadata;

.field private C:J

.field private final s:Leh0;

.field private final t:Lih0;

.field private final u:Landroid/os/Handler;

.field private final v:Lfh0;

.field private final w:Z

.field private x:Ldh0;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lih0;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Leh0;->a:Leh0;

    invoke-direct {p0, p1, p2, v0}, Ljh0;-><init>(Lih0;Landroid/os/Looper;Leh0;)V

    return-void
.end method

.method public constructor <init>(Lih0;Landroid/os/Looper;Leh0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljh0;-><init>(Lih0;Landroid/os/Looper;Leh0;Z)V

    return-void
.end method

.method public constructor <init>(Lih0;Landroid/os/Looper;Leh0;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LMc;-><init>(I)V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih0;

    iput-object p1, p0, Ljh0;->t:Lih0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lr41;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljh0;->u:Landroid/os/Handler;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh0;

    iput-object p1, p0, Ljh0;->s:Leh0;

    iput-boolean p4, p0, Ljh0;->w:Z

    new-instance p1, Lfh0;

    invoke-direct {p1}, Lfh0;-><init>()V

    iput-object p1, p0, Ljh0;->v:Lfh0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljh0;->C:J

    return-void
.end method

.method private N(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->q()Landroidx/media3/common/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljh0;->s:Leh0;

    invoke-interface {v2, v1}, Leh0;->a(Landroidx/media3/common/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljh0;->s:Leh0;

    invoke-interface {v2, v1}, Leh0;->b(Landroidx/media3/common/a;)Ldh0;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->v()[B

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Ljh0;->v:Lfh0;

    invoke-virtual {v3}, LLu;->b()V

    iget-object v3, p0, Ljh0;->v:Lfh0;

    array-length v4, v2

    invoke-virtual {v3, v4}, LLu;->n(I)V

    iget-object v3, p0, Ljh0;->v:Lfh0;

    iget-object v3, v3, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljh0;->v:Lfh0;

    invoke-virtual {v2}, LLu;->o()V

    iget-object v2, p0, Ljh0;->v:Lfh0;

    invoke-interface {v1, v2}, Ldh0;->a(Lfh0;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Ljh0;->N(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private O(J)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LO8;->g(Z)V

    iget-wide v4, p0, Ljh0;->C:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LO8;->g(Z)V

    iget-wide v0, p0, Ljh0;->C:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private P(Landroidx/media3/common/Metadata;)V
    .locals 2

    iget-object v0, p0, Ljh0;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ljh0;->Q(Landroidx/media3/common/Metadata;)V

    :goto_0
    return-void
.end method

.method private Q(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Ljh0;->t:Lih0;

    invoke-interface {v0, p1}, Lih0;->r(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method private R(J)Z
    .locals 4

    iget-object v0, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ljh0;->w:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/common/Metadata;->b:J

    invoke-direct {p0, p1, p2}, Ljh0;->O(J)J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    :cond_0
    iget-object p1, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, Ljh0;->P(Landroidx/media3/common/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ljh0;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Ljh0;->z:Z

    :cond_2
    return p1
.end method

.method private S()V
    .locals 5

    iget-boolean v0, p0, Ljh0;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljh0;->v:Lfh0;

    invoke-virtual {v0}, LLu;->b()V

    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v1, p0, Ljh0;->v:Lfh0;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LMc;->K(LFL;LLu;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Ljh0;->v:Lfh0;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh0;->y:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljh0;->v:Lfh0;

    iget-wide v0, v0, LLu;->g:J

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Ljh0;->v:Lfh0;

    iget-wide v1, p0, Ljh0;->A:J

    iput-wide v1, v0, Lfh0;->k:J

    invoke-virtual {v0}, LLu;->o()V

    iget-object v0, p0, Ljh0;->x:Ldh0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh0;

    iget-object v1, p0, Ljh0;->v:Lfh0;

    invoke-interface {v0, v1}, Ldh0;->a(Lfh0;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ljh0;->N(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/Metadata;

    iget-object v2, p0, Ljh0;->v:Lfh0;

    iget-wide v2, v2, LLu;->g:J

    invoke-direct {p0, v2, v3}, Ljh0;->O(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LFL;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-wide v0, v0, Landroidx/media3/common/a;->q:J

    iput-wide v0, p0, Ljh0;->A:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected C(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljh0;->y:Z

    iput-boolean p1, p0, Ljh0;->z:Z

    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 2

    iget-object p2, p0, Ljh0;->s:Leh0;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Leh0;->b(Landroidx/media3/common/a;)Ldh0;

    move-result-object p1

    iput-object p1, p0, Ljh0;->x:Ldh0;

    iget-object p1, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Landroidx/media3/common/Metadata;->b:J

    iget-wide v0, p0, Ljh0;->C:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->c(J)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    :cond_0
    iput-wide p4, p0, Ljh0;->C:J

    return-void
.end method

.method public a(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Ljh0;->s:Leh0;

    invoke-interface {v0, p1}, Leh0;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/a;->I:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, Ljh0;->Q(Landroidx/media3/common/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Ljh0;->z:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljh0;->S()V

    invoke-direct {p0, p1, p2}, Ljh0;->R(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljh0;->B:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Ljh0;->x:Ldh0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh0;->C:J

    return-void
.end method
