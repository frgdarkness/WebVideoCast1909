.class public abstract LIu;
.super LMc;
.source "SourceFile"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIu$c;,
        LIu$b;
    }
.end annotation


# instance fields
.field private A:LHu;

.field private B:LLu;

.field private C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private D:LzC;

.field private E:LzC;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:J

.field private final N:[J

.field private O:I

.field private P:Z

.field private final s:Lua$a;

.field private final t:Lwa;

.field private final u:LLu;

.field private v:LJu;

.field private w:Landroidx/media3/common/a;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lua;Lwa;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LMc;-><init>(I)V

    new-instance v1, Lua$a;

    invoke-direct {v1, p1, p2}, Lua$a;-><init>(Landroid/os/Handler;Lua;)V

    iput-object v1, p0, LIu;->s:Lua$a;

    iput-object p3, p0, LIu;->t:Lwa;

    new-instance p1, LIu$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LIu$c;-><init>(LIu;LIu$a;)V

    invoke-interface {p3, p1}, Lwa;->g(Lwa$d;)V

    invoke-static {}, LLu;->q()LLu;

    move-result-object p1

    iput-object p1, p0, LIu;->u:LLu;

    const/4 p1, 0x0

    iput p1, p0, LIu;->F:I

    iput-boolean v0, p0, LIu;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2}, LIu;->e0(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LIu;->N:[J

    return-void
.end method

.method static synthetic N(LIu;Z)Z
    .locals 0

    iput-boolean p1, p0, LIu;->P:Z

    return p1
.end method

.method static synthetic O(LIu;)Lua$a;
    .locals 0

    iget-object p0, p0, LIu;->s:Lua$a;

    return-object p0
.end method

.method private R()Z
    .locals 8

    iget-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LIu;->A:LHu;

    invoke-interface {v0}, LHu;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroidx/media3/decoder/a;->c:I

    if-lez v0, :cond_1

    iget-object v2, p0, LIu;->v:LJu;

    iget v3, v2, LJu;->f:I

    add-int/2addr v3, v0

    iput v3, v2, LJu;->f:I

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->handleDiscontinuity()V

    :cond_1
    iget-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Ljf;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LIu;->b0()V

    :cond_2
    iget-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, LIu;->F:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, LIu;->c0()V

    invoke-direct {p0}, LIu;->X()V

    iput-boolean v3, p0, LIu;->H:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->m()V

    iput-object v2, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :try_start_0
    invoke-direct {p0}, LIu;->a0()V
    :try_end_0
    .catch Lwa$f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, v0, Lwa$f;->c:Landroidx/media3/common/a;

    iget-boolean v2, v0, Lwa$f;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, LIu;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LIu;->A:LHu;

    invoke-virtual {p0, v0}, LIu;->V(LHu;)Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v4, p0, LIu;->x:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v4, p0, LIu;->y:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->Z(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->a0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget v4, v4, Landroidx/media3/common/a;->e:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget v4, v4, Landroidx/media3/common/a;->f:I

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    iget-object v4, p0, LIu;->t:Lwa;

    iget-object v5, p0, LIu;->A:LHu;

    invoke-virtual {p0, v5}, LIu;->U(LHu;)[I

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lwa;->j(Landroidx/media3/common/a;I[I)V

    iput-boolean v1, p0, LIu;->H:Z

    :cond_5
    iget-object v0, p0, LIu;->t:Lwa;

    iget-object v4, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Landroidx/media3/decoder/a;->b:J

    invoke-interface {v0, v5, v6, v7, v3}, Lwa;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LIu;->v:LJu;

    iget v1, v0, LJu;->e:I

    add-int/2addr v1, v3

    iput v1, v0, LJu;->e:I

    iget-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->m()V

    iput-object v2, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    return v1
.end method

.method private S()Z
    .locals 7

    iget-object v0, p0, LIu;->A:LHu;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, LIu;->F:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, LIu;->K:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LIu;->B:LLu;

    if-nez v2, :cond_1

    invoke-interface {v0}, LHu;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu;

    iput-object v0, p0, LIu;->B:LLu;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, LIu;->F:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LIu;->B:LLu;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljf;->l(I)V

    iget-object v0, p0, LIu;->A:LHu;

    iget-object v4, p0, LIu;->B:LLu;

    invoke-interface {v0, v4}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v2, p0, LIu;->B:LLu;

    iput v3, p0, LIu;->F:I

    return v1

    :cond_2
    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v3, p0, LIu;->B:LLu;

    invoke-virtual {p0, v0, v3, v1}, LMc;->K(LFL;LLu;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_8

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LIu;->B:LLu;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LIu;->K:Z

    iget-object v0, p0, LIu;->A:LHu;

    iget-object v3, p0, LIu;->B:LLu;

    invoke-interface {v0, v3}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v2, p0, LIu;->B:LLu;

    return v1

    :cond_5
    iget-boolean v0, p0, LIu;->z:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, LIu;->z:Z

    iget-object v0, p0, LIu;->B:LLu;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Ljf;->a(I)V

    :cond_6
    iget-object v0, p0, LIu;->B:LLu;

    iget-wide v0, v0, LLu;->g:J

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v5

    cmp-long v3, v0, v5

    if-gez v3, :cond_7

    iget-object v0, p0, LIu;->B:LLu;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljf;->a(I)V

    :cond_7
    iget-object v0, p0, LIu;->B:LLu;

    invoke-virtual {v0}, LLu;->o()V

    iget-object v0, p0, LIu;->B:LLu;

    iget-object v1, p0, LIu;->w:Landroidx/media3/common/a;

    iput-object v1, v0, LLu;->b:Landroidx/media3/common/a;

    iget-object v1, p0, LIu;->A:LHu;

    invoke-interface {v1, v0}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-boolean v4, p0, LIu;->G:Z

    iget-object v0, p0, LIu;->v:LJu;

    iget v1, v0, LJu;->c:I

    add-int/2addr v1, v4

    iput v1, v0, LJu;->c:I

    iput-object v2, p0, LIu;->B:LLu;

    return v4

    :cond_8
    invoke-direct {p0, v0}, LIu;->Y(LFL;)V

    return v4

    :cond_9
    :goto_0
    return v1
.end method

.method private T()V
    .locals 3

    iget v0, p0, LIu;->F:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, LIu;->c0()V

    invoke-direct {p0}, LIu;->X()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LIu;->B:LLu;

    iget-object v1, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->m()V

    iput-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object v0, p0, LIu;->A:LHu;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHu;

    invoke-interface {v0}, LHu;->flush()V

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LHu;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIu;->G:Z

    :goto_0
    return-void
.end method

.method private X()V
    .locals 12

    iget-object v0, p0, LIu;->A:LHu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIu;->E:LzC;

    invoke-direct {p0, v0}, LIu;->d0(LzC;)V

    iget-object v0, p0, LIu;->D:LzC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LzC;->c()Lhr;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LIu;->D:LzC;

    invoke-interface {v1}, LzC;->getError()LzC$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, LwY0;->a(Ljava/lang/String;)V

    iget-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    invoke-virtual {p0, v4, v0}, LIu;->Q(Landroidx/media3/common/a;Lhr;)LHu;

    move-result-object v0

    iput-object v0, p0, LIu;->A:LHu;

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LHu;->a(J)V

    invoke-static {}, LwY0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, LIu;->s:Lua$a;

    iget-object v0, p0, LIu;->A:LHu;

    invoke-interface {v0}, LHu;->getName()Ljava/lang/String;

    move-result-object v7

    sub-long v10, v8, v2

    invoke-virtual/range {v6 .. v11}, Lua$a;->q(Ljava/lang/String;JJ)V

    iget-object v0, p0, LIu;->v:LJu;

    iget v2, v0, LJu;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LJu;->a:I
    :try_end_0
    .catch LKu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, p0, LIu;->w:Landroidx/media3/common/a;

    invoke-virtual {p0, v0, v2, v1}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :goto_2
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LIu;->s:Lua$a;

    invoke-virtual {v2, v0}, Lua$a;->m(Ljava/lang/Exception;)V

    iget-object v2, p0, LIu;->w:Landroidx/media3/common/a;

    invoke-virtual {p0, v0, v2, v1}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0
.end method

.method private Y(LFL;)V
    .locals 7

    iget-object v0, p1, LFL;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/common/a;

    iget-object p1, p1, LFL;->a:LzC;

    invoke-direct {p0, p1}, LIu;->f0(LzC;)V

    iget-object v3, p0, LIu;->w:Landroidx/media3/common/a;

    iput-object v4, p0, LIu;->w:Landroidx/media3/common/a;

    iget p1, v4, Landroidx/media3/common/a;->C:I

    iput p1, p0, LIu;->x:I

    iget p1, v4, Landroidx/media3/common/a;->D:I

    iput p1, p0, LIu;->y:I

    iget-object p1, p0, LIu;->A:LHu;

    if-nez p1, :cond_0

    invoke-direct {p0}, LIu;->X()V

    iget-object p1, p0, LIu;->s:Lua$a;

    iget-object v0, p0, LIu;->w:Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lua$a;->u(Landroidx/media3/common/a;LMu;)V

    return-void

    :cond_0
    iget-object v0, p0, LIu;->E:LzC;

    iget-object v1, p0, LIu;->D:LzC;

    if-eq v0, v1, :cond_1

    new-instance v0, LMu;

    invoke-interface {p1}, LHu;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LHu;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, LIu;->P(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;

    move-result-object v0

    :goto_0
    iget p1, v0, LMu;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, LIu;->G:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, LIu;->F:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LIu;->c0()V

    invoke-direct {p0}, LIu;->X()V

    iput-boolean v1, p0, LIu;->H:Z

    :cond_3
    :goto_1
    iget-object p1, p0, LIu;->s:Lua$a;

    iget-object v1, p0, LIu;->w:Landroidx/media3/common/a;

    invoke-virtual {p1, v1, v0}, Lua$a;->u(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method private a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIu;->L:Z

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->playToEndOfStream()V

    return-void
.end method

.method private b0()V
    .locals 4

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->handleDiscontinuity()V

    iget v0, p0, LIu;->O:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LIu;->N:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, LIu;->e0(J)V

    iget v0, p0, LIu;->O:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, LIu;->O:I

    iget-object v3, p0, LIu;->N:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LIu;->B:LLu;

    iput-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, LIu;->F:I

    iput-boolean v1, p0, LIu;->G:Z

    iget-object v1, p0, LIu;->A:LHu;

    if-eqz v1, :cond_0

    iget-object v2, p0, LIu;->v:LJu;

    iget v3, v2, LJu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LJu;->b:I

    invoke-interface {v1}, LHu;->release()V

    iget-object v1, p0, LIu;->s:Lua$a;

    iget-object v2, p0, LIu;->A:LHu;

    invoke-interface {v2}, LHu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lua$a;->r(Ljava/lang/String;)V

    iput-object v0, p0, LIu;->A:LHu;

    :cond_0
    invoke-direct {p0, v0}, LIu;->d0(LzC;)V

    return-void
.end method

.method private d0(LzC;)V
    .locals 1

    iget-object v0, p0, LIu;->D:LzC;

    invoke-static {v0, p1}, LyC;->a(LzC;LzC;)V

    iput-object p1, p0, LIu;->D:LzC;

    return-void
.end method

.method private e0(J)V
    .locals 3

    iput-wide p1, p0, LIu;->M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0, p1, p2}, Lwa;->l(J)V

    :cond_0
    return-void
.end method

.method private f0(LzC;)V
    .locals 1

    iget-object v0, p0, LIu;->E:LzC;

    invoke-static {v0, p1}, LyC;->a(LzC;LzC;)V

    iput-object p1, p0, LIu;->E:LzC;

    return-void
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-virtual {p0}, LIu;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lwa;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, LIu;->J:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LIu;->I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LIu;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LIu;->J:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(ZZ)V
    .locals 0

    new-instance p1, LJu;

    invoke-direct {p1}, LJu;-><init>()V

    iput-object p1, p0, LIu;->v:LJu;

    iget-object p2, p0, LIu;->s:Lua$a;

    invoke-virtual {p2, p1}, Lua$a;->t(LJu;)V

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object p1

    iget-boolean p1, p1, LbC0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LIu;->t:Lwa;

    invoke-interface {p1}, Lwa;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIu;->t:Lwa;

    invoke-interface {p1}, Lwa;->disableTunneling()V

    :goto_0
    iget-object p1, p0, LIu;->t:Lwa;

    invoke-virtual {p0}, LMc;->w()Lvu0;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa;->m(Lvu0;)V

    iget-object p1, p0, LIu;->t:Lwa;

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa;->c(LGk;)V

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    iget-object p3, p0, LIu;->t:Lwa;

    invoke-interface {p3}, Lwa;->flush()V

    iput-wide p1, p0, LIu;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LIu;->P:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LIu;->J:Z

    iput-boolean p1, p0, LIu;->K:Z

    iput-boolean p1, p0, LIu;->L:Z

    iget-object p1, p0, LIu;->A:LHu;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LIu;->T()V

    :cond_0
    return-void
.end method

.method protected G()V
    .locals 1

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->play()V

    return-void
.end method

.method protected H()V
    .locals 1

    invoke-direct {p0}, LIu;->i0()V

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->pause()V

    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 2

    invoke-super/range {p0 .. p6}, LMc;->I([Landroidx/media3/common/a;JJLIf0$b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIu;->z:Z

    iget-wide p1, p0, LIu;->M:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    invoke-direct {p0, p4, p5}, LIu;->e0(J)V

    goto :goto_1

    :cond_0
    iget p1, p0, LIu;->O:I

    iget-object p2, p0, LIu;->N:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LIu;->N:[J

    iget p3, p0, LIu;->O:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LIu;->O:I

    :goto_0
    iget-object p1, p0, LIu;->N:[J

    iget p2, p0, LIu;->O:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p4, p1, p2

    :goto_1
    return-void
.end method

.method protected P(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;
    .locals 7

    new-instance v6, LMu;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v6
.end method

.method protected abstract Q(Landroidx/media3/common/a;Lhr;)LHu;
.end method

.method protected U(LHu;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract V(LHu;)Landroidx/media3/common/a;
.end method

.method protected final W(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0, p1}, Lwa;->o(Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method protected Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIu;->J:Z

    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LIu;->h0(Landroidx/media3/common/a;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lr41;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LZB0;->b(III)I

    move-result p1

    return p1
.end method

.method public b(LQt0;)V
    .locals 1

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0, p1}, Lwa;->b(LQt0;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, LIu;->P:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LIu;->P:Z

    return v0
.end method

.method protected final g0(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0, p1}, Lwa;->a(Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method

.method public getMediaClock()Llb0;
    .locals 0

    return-object p0
.end method

.method public getPlaybackParameters()LQt0;
    .locals 1

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->getPlaybackParameters()LQt0;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-virtual {p0}, LMc;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LIu;->i0()V

    :cond_0
    iget-wide v0, p0, LIu;->I:J

    return-wide v0
.end method

.method protected abstract h0(Landroidx/media3/common/a;)I
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LMc;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIu;->t:Lwa;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lwa;->setAudioSessionId(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LIu;->t:Lwa;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lwa;->p(Z)V

    goto :goto_0

    :cond_2
    sget p1, Lr41;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, LIu;->t:Lwa;

    invoke-static {p1, p2}, LIu$b;->a(Lwa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p2, LNa;

    iget-object p1, p0, LIu;->t:Lwa;

    invoke-interface {p1, p2}, Lwa;->h(LNa;)V

    goto :goto_0

    :cond_4
    check-cast p2, LC9;

    iget-object p1, p0, LIu;->t:Lwa;

    invoke-interface {p1, p2}, Lwa;->f(LC9;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LIu;->t:Lwa;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lwa;->setVolume(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, LIu;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIu;->w:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMc;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIu;->C:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public render(JJ)V
    .locals 0

    iget-boolean p1, p0, LIu;->L:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, LIu;->t:Lwa;

    invoke-interface {p1}, Lwa;->playToEndOfStream()V
    :try_end_0
    .catch Lwa$f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Lwa$f;->c:Landroidx/media3/common/a;

    iget-boolean p4, p1, Lwa$f;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, LIu;->w:Landroidx/media3/common/a;

    if-nez p1, :cond_3

    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object p1

    iget-object p3, p0, LIu;->u:LLu;

    invoke-virtual {p3}, LLu;->b()V

    iget-object p3, p0, LIu;->u:LLu;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, LMc;->K(LFL;LLu;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1}, LIu;->Y(LFL;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    iget-object p1, p0, LIu;->u:LLu;

    invoke-virtual {p1}, Ljf;->h()Z

    move-result p1

    invoke-static {p1}, LO8;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LIu;->K:Z

    :try_start_1
    invoke-direct {p0}, LIu;->a0()V
    :try_end_1
    .catch Lwa$f; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, LIu;->X()V

    iget-object p1, p0, LIu;->A:LHu;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, LwY0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, LIu;->R()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, LIu;->S()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LwY0;->c()V
    :try_end_2
    .catch LKu; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lwa$b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lwa$c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwa$f; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, LIu;->v:LJu;

    invoke-virtual {p1}, LJu;->c()V

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    iget-object p3, p1, Lwa$f;->c:Landroidx/media3/common/a;

    iget-boolean p4, p1, Lwa$f;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    throw p1

    :goto_4
    iget-object p3, p2, Lwa$c;->c:Landroidx/media3/common/a;

    iget-boolean p4, p2, Lwa$c;->b:Z

    invoke-virtual {p0, p2, p3, p4, p1}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    throw p1

    :goto_5
    iget-object p3, p2, Lwa$b;->a:Landroidx/media3/common/a;

    invoke-virtual {p0, p2, p3, p1}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1

    :goto_6
    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, LIu;->s:Lua$a;

    invoke-virtual {p2, p1}, Lua$a;->m(Ljava/lang/Exception;)V

    iget-object p2, p0, LIu;->w:Landroidx/media3/common/a;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1

    :cond_6
    :goto_7
    return-void
.end method

.method protected z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LIu;->w:Landroidx/media3/common/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, LIu;->H:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2}, LIu;->e0(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LIu;->P:Z

    :try_start_0
    invoke-direct {p0, v0}, LIu;->f0(LzC;)V

    invoke-direct {p0}, LIu;->c0()V

    iget-object v0, p0, LIu;->t:Lwa;

    invoke-interface {v0}, Lwa;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LIu;->s:Lua$a;

    iget-object v1, p0, LIu;->v:LJu;

    invoke-virtual {v0, v1}, Lua$a;->s(LJu;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LIu;->s:Lua$a;

    iget-object v2, p0, LIu;->v:LJu;

    invoke-virtual {v1, v2}, Lua$a;->s(LJu;)V

    throw v0
.end method
