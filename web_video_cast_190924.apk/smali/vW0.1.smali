.class public final LvW0;
.super LMc;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:LjR0;

.field private B:LjR0;

.field private C:I

.field private final D:Landroid/os/Handler;

.field private final E:LuW0;

.field private final F:LFL;

.field private G:Z

.field private H:Z

.field private I:Landroidx/media3/common/a;

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private final s:Lpr;

.field private final t:LLu;

.field private u:Ltr;

.field private final v:LXQ0;

.field private w:Z

.field private x:I

.field private y:LVQ0;

.field private z:LiR0;


# direct methods
.method public constructor <init>(LuW0;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, LXQ0;->a:LXQ0;

    invoke-direct {p0, p1, p2, v0}, LvW0;-><init>(LuW0;Landroid/os/Looper;LXQ0;)V

    return-void
.end method

.method public constructor <init>(LuW0;Landroid/os/Looper;LXQ0;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LMc;-><init>(I)V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuW0;

    iput-object p1, p0, LvW0;->E:LuW0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lr41;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LvW0;->D:Landroid/os/Handler;

    iput-object p3, p0, LvW0;->v:LXQ0;

    new-instance p1, Lpr;

    invoke-direct {p1}, Lpr;-><init>()V

    iput-object p1, p0, LvW0;->s:Lpr;

    new-instance p1, LLu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LLu;-><init>(I)V

    iput-object p1, p0, LvW0;->t:LLu;

    new-instance p1, LFL;

    invoke-direct {p1}, LFL;-><init>()V

    iput-object p1, p0, LvW0;->F:LFL;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LvW0;->L:J

    iput-wide v0, p0, LvW0;->J:J

    iput-wide v0, p0, LvW0;->K:J

    iput-boolean p2, p0, LvW0;->M:Z

    return-void
.end method

.method private N()V
    .locals 3

    iget-boolean v0, p0, LvW0;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LvW0;->I:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LvW0;->I:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LvW0;->I:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LvW0;->I:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LO8;->h(ZLjava/lang/Object;)V

    return-void
.end method

.method private O()V
    .locals 4

    new-instance v0, Lsr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, LvW0;->K:J

    invoke-direct {p0, v2, v3}, LvW0;->R(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lsr;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, LvW0;->d0(Lsr;)V

    return-void
.end method

.method private P(J)J
    .locals 1

    iget-object v0, p0, LvW0;->A:LjR0;

    invoke-virtual {v0, p1, p2}, LjR0;->getNextEventTimeIndex(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LvW0;->A:LjR0;

    invoke-virtual {p2}, LjR0;->getEventTimeCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LvW0;->A:LjR0;

    invoke-virtual {p1}, LjR0;->getEventTimeCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LjR0;->getEventTime(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LvW0;->A:LjR0;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, LjR0;->getEventTime(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, LvW0;->A:LjR0;

    iget-wide p1, p1, Landroidx/media3/decoder/a;->b:J

    return-wide p1
.end method

.method private Q()J
    .locals 4

    iget v0, p0, LvW0;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LvW0;->A:LjR0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LvW0;->C:I

    iget-object v1, p0, LvW0;->A:LjR0;

    invoke-virtual {v1}, LjR0;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LvW0;->A:LjR0;

    iget v1, p0, LvW0;->C:I

    invoke-virtual {v0, v1}, LjR0;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method private R(J)J
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

    iget-wide v4, p0, LvW0;->J:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LO8;->g(Z)V

    iget-wide v0, p0, LvW0;->J:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private S(LWQ0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LvW0;->I:Landroidx/media3/common/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LvW0;->O()V

    invoke-direct {p0}, LvW0;->b0()V

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LvW0;->w:Z

    iget-object v0, p0, LvW0;->v:LXQ0;

    iget-object v1, p0, LvW0;->I:Landroidx/media3/common/a;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    invoke-interface {v0, v1}, LXQ0;->b(Landroidx/media3/common/a;)LVQ0;

    move-result-object v0

    iput-object v0, p0, LvW0;->y:LVQ0;

    return-void
.end method

.method private U(Lsr;)V
    .locals 2

    iget-object v0, p0, LvW0;->E:LuW0;

    iget-object v1, p1, Lsr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, LuW0;->onCues(Ljava/util/List;)V

    iget-object v0, p0, LvW0;->E:LuW0;

    invoke-interface {v0, p1}, LuW0;->o(Lsr;)V

    return-void
.end method

.method private static V(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private W(J)Z
    .locals 7

    iget-boolean v0, p0, LvW0;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LvW0;->F:LFL;

    iget-object v2, p0, LvW0;->t:LLu;

    invoke-virtual {p0, v0, v2, v1}, LMc;->K(LFL;LLu;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LvW0;->t:LLu;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LvW0;->G:Z

    return v1

    :cond_2
    iget-object v0, p0, LvW0;->t:LLu;

    invoke-virtual {v0}, LLu;->o()V

    iget-object v0, p0, LvW0;->t:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LvW0;->s:Lpr;

    iget-object v2, p0, LvW0;->t:LLu;

    iget-wide v2, v2, LLu;->g:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lpr;->a(J[BII)Lur;

    move-result-object v0

    iget-object v1, p0, LvW0;->t:LLu;

    invoke-virtual {v1}, LLu;->b()V

    iget-object v1, p0, LvW0;->u:Ltr;

    invoke-interface {v1, v0, p1, p2}, Ltr;->a(Lur;J)Z

    move-result p1

    return p1
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LvW0;->z:LiR0;

    const/4 v1, -0x1

    iput v1, p0, LvW0;->C:I

    iget-object v1, p0, LvW0;->A:LjR0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/decoder/a;->m()V

    iput-object v0, p0, LvW0;->A:LjR0;

    :cond_0
    iget-object v1, p0, LvW0;->B:LjR0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/a;->m()V

    iput-object v0, p0, LvW0;->B:LjR0;

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 1

    invoke-direct {p0}, LvW0;->X()V

    iget-object v0, p0, LvW0;->y:LVQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVQ0;

    invoke-interface {v0}, LHu;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LvW0;->y:LVQ0;

    const/4 v0, 0x0

    iput v0, p0, LvW0;->x:I

    return-void
.end method

.method private Z(J)V
    .locals 7

    invoke-direct {p0, p1, p2}, LvW0;->W(J)Z

    move-result v0

    iget-object v1, p0, LvW0;->u:Ltr;

    iget-wide v2, p0, LvW0;->K:J

    invoke-interface {v1, v2, v3}, Ltr;->d(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    iget-boolean v3, p0, LvW0;->G:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LvW0;->H:Z

    :cond_0
    if-eqz v6, :cond_1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LvW0;->u:Ltr;

    invoke-interface {v0, p1, p2}, Ltr;->b(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, LvW0;->u:Ltr;

    invoke-interface {v1, p1, p2}, Ltr;->c(J)J

    move-result-wide v1

    new-instance v3, Lsr;

    invoke-direct {p0, v1, v2}, LvW0;->R(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lsr;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v3}, LvW0;->d0(Lsr;)V

    iget-object v0, p0, LvW0;->u:Ltr;

    invoke-interface {v0, v1, v2}, Ltr;->e(J)V

    :cond_2
    iput-wide p1, p0, LvW0;->K:J

    return-void
.end method

.method private a0(J)V
    .locals 10

    iput-wide p1, p0, LvW0;->K:J

    iget-object v0, p0, LvW0;->B:LjR0;

    if-nez v0, :cond_0

    iget-object v0, p0, LvW0;->y:LVQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVQ0;

    invoke-interface {v0, p1, p2}, LVQ0;->setPositionUs(J)V

    :try_start_0
    iget-object v0, p0, LvW0;->y:LVQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVQ0;

    invoke-interface {v0}, LHu;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjR0;

    iput-object v0, p0, LvW0;->B:LjR0;
    :try_end_0
    .catch LWQ0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, LvW0;->S(LWQ0;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, LMc;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LvW0;->A:LjR0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LvW0;->Q()J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_1
    cmp-long v6, v4, p1

    if-gtz v6, :cond_3

    iget v0, p0, LvW0;->C:I

    add-int/2addr v0, v3

    iput v0, p0, LvW0;->C:I

    invoke-direct {p0}, LvW0;->Q()J

    move-result-wide v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v4, p0, LvW0;->B:LjR0;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljf;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-direct {p0}, LvW0;->Q()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, LvW0;->x:I

    if-ne v4, v1, :cond_4

    invoke-direct {p0}, LvW0;->b0()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LvW0;->X()V

    iput-boolean v3, p0, LvW0;->H:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Landroidx/media3/decoder/a;->b:J

    cmp-long v8, v6, p1

    if-gtz v8, :cond_7

    iget-object v0, p0, LvW0;->A:LjR0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()V

    :cond_6
    invoke-virtual {v4, p1, p2}, LjR0;->getNextEventTimeIndex(J)I

    move-result v0

    iput v0, p0, LvW0;->C:I

    iput-object v4, p0, LvW0;->A:LjR0;

    iput-object v5, p0, LvW0;->B:LjR0;

    const/4 v0, 0x1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, LvW0;->A:LjR0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LvW0;->P(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, LvW0;->R(J)J

    move-result-wide v6

    new-instance v0, Lsr;

    iget-object v4, p0, LvW0;->A:LjR0;

    invoke-virtual {v4, p1, p2}, LjR0;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Lsr;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, LvW0;->d0(Lsr;)V

    :cond_8
    iget p1, p0, LvW0;->x:I

    if-ne p1, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LvW0;->G:Z

    if-nez p1, :cond_11

    iget-object p1, p0, LvW0;->z:LiR0;

    if-nez p1, :cond_b

    iget-object p1, p0, LvW0;->y:LVQ0;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVQ0;

    invoke-interface {p1}, LHu;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiR0;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, LvW0;->z:LiR0;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_4
    iget p2, p0, LvW0;->x:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljf;->l(I)V

    iget-object p2, p0, LvW0;->y:LVQ0;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVQ0;

    invoke-interface {p2, p1}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v5, p0, LvW0;->z:LiR0;

    iput v1, p0, LvW0;->x:I

    return-void

    :cond_c
    iget-object p2, p0, LvW0;->F:LFL;

    invoke-virtual {p0, p2, p1, v2}, LMc;->K(LFL;LLu;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Ljf;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, LvW0;->G:Z

    iput-boolean v2, p0, LvW0;->w:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, LvW0;->F:LFL;

    iget-object p2, p2, LFL;->b:Landroidx/media3/common/a;

    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/a;->q:J

    iput-wide v6, p1, LiR0;->k:J

    invoke-virtual {p1}, LLu;->o()V

    iget-boolean p2, p0, LvW0;->w:Z

    invoke-virtual {p1}, Ljf;->j()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, LvW0;->w:Z

    :goto_5
    iget-boolean p2, p0, LvW0;->w:Z

    if-nez p2, :cond_9

    iget-wide v6, p1, LLu;->g:J

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_f

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Ljf;->a(I)V

    :cond_f
    iget-object p2, p0, LvW0;->y:LVQ0;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVQ0;

    invoke-interface {p2, p1}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v5, p0, LvW0;->z:LiR0;
    :try_end_1
    .catch LWQ0; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_10
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    return-void

    :goto_6
    invoke-direct {p0, p1}, LvW0;->S(LWQ0;)V

    :cond_11
    return-void
.end method

.method private b0()V
    .locals 0

    invoke-direct {p0}, LvW0;->Y()V

    invoke-direct {p0}, LvW0;->T()V

    return-void
.end method

.method private d0(Lsr;)V
    .locals 2

    iget-object v0, p0, LvW0;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LvW0;->U(Lsr;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected C(JZ)V
    .locals 0

    iput-wide p1, p0, LvW0;->K:J

    iget-object p1, p0, LvW0;->u:Ltr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltr;->clear()V

    :cond_0
    invoke-direct {p0}, LvW0;->O()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LvW0;->G:Z

    iput-boolean p1, p0, LvW0;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LvW0;->L:J

    iget-object p1, p0, LvW0;->I:Landroidx/media3/common/a;

    if-eqz p1, :cond_2

    invoke-static {p1}, LvW0;->V(Landroidx/media3/common/a;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LvW0;->x:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, LvW0;->b0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LvW0;->X()V

    iget-object p1, p0, LvW0;->y:LVQ0;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVQ0;

    invoke-interface {p1}, LHu;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 0

    iput-wide p4, p0, LvW0;->J:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LvW0;->I:Landroidx/media3/common/a;

    invoke-static {p1}, LvW0;->V(Landroidx/media3/common/a;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, LvW0;->N()V

    iget-object p1, p0, LvW0;->y:LVQ0;

    if-eqz p1, :cond_0

    iput p2, p0, LvW0;->x:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LvW0;->T()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LvW0;->I:Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->F:I

    if-ne p1, p2, :cond_2

    new-instance p1, LOg0;

    invoke-direct {p1}, LOg0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LgC0;

    invoke-direct {p1}, LgC0;-><init>()V

    :goto_0
    iput-object p1, p0, LvW0;->u:Ltr;

    :goto_1
    return-void
.end method

.method public a(Landroidx/media3/common/a;)I
    .locals 1

    invoke-static {p1}, LvW0;->V(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LvW0;->v:LXQ0;

    invoke-interface {v0, p1}, LXQ0;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p1}, LLh0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/a;->I:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1
.end method

.method public c0(J)V
    .locals 1

    invoke-virtual {p0}, LMc;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, LO8;->g(Z)V

    iput-wide p1, p0, LvW0;->L:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsr;

    invoke-direct {p0, p1}, LvW0;->U(Lsr;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, LvW0;->H:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 3

    invoke-virtual {p0}, LMc;->isCurrentStreamFinal()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, LvW0;->L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LvW0;->X()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LvW0;->H:Z

    :cond_0
    iget-boolean p3, p0, LvW0;->H:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, LvW0;->I:Landroidx/media3/common/a;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/a;

    invoke-static {p3}, LvW0;->V(Landroidx/media3/common/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LvW0;->u:Ltr;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LvW0;->Z(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LvW0;->N()V

    invoke-direct {p0, p1, p2}, LvW0;->a0(J)V

    :goto_0
    return-void
.end method

.method protected z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LvW0;->I:Landroidx/media3/common/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LvW0;->L:J

    invoke-direct {p0}, LvW0;->O()V

    iput-wide v0, p0, LvW0;->J:J

    iput-wide v0, p0, LvW0;->K:J

    iget-object v0, p0, LvW0;->y:LVQ0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LvW0;->Y()V

    :cond_0
    return-void
.end method
