.class public LyT;
.super LMc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyT$a;,
        LyT$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroidx/media3/common/a;

.field private D:LcT;

.field private E:LLu;

.field private F:LvT;

.field private G:Landroid/graphics/Bitmap;

.field private H:Z

.field private I:LyT$b;

.field private J:LyT$b;

.field private K:I

.field private final s:LcT$a;

.field private final t:LLu;

.field private final u:Ljava/util/ArrayDeque;

.field private v:Z

.field private w:Z

.field private x:LyT$a;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(LcT$a;LvT;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LMc;-><init>(I)V

    iput-object p1, p0, LyT;->s:LcT$a;

    invoke-static {p2}, LyT;->R(LvT;)LvT;

    move-result-object p1

    iput-object p1, p0, LyT;->F:LvT;

    invoke-static {}, LLu;->q()LLu;

    move-result-object p1

    iput-object p1, p0, LyT;->t:LLu;

    sget-object p1, LyT$a;->c:LyT$a;

    iput-object p1, p0, LyT;->x:LyT$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LyT;->u:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LyT;->z:J

    iput-wide p1, p0, LyT;->y:J

    const/4 p1, 0x0

    iput p1, p0, LyT;->A:I

    const/4 p1, 0x1

    iput p1, p0, LyT;->B:I

    return-void
.end method

.method private N(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, LyT;->s:LcT$a;

    invoke-interface {v0, p1}, LcT$a;->a(Landroidx/media3/common/a;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, LZB0;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LZB0;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private O(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LyT;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LyT;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->G:I

    div-int/2addr v0, v1

    iget-object v1, p0, LyT;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    div-int/2addr v1, v2

    iget-object v2, p0, LyT;->C:Landroidx/media3/common/a;

    iget v3, v2, Landroidx/media3/common/a;->H:I

    rem-int v3, p1, v3

    mul-int v3, v3, v0

    iget v2, v2, Landroidx/media3/common/a;->G:I

    div-int/2addr p1, v2

    mul-int p1, p1, v1

    iget-object v2, p0, LyT;->G:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private P(JJ)Z
    .locals 13

    move-object v8, p0

    iget-object v0, v8, LyT;->G:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, LyT;->I:LyT$b;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, LyT;->B:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LMc;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, LyT;->G:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, LyT;->D:LcT;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LyT;->D:LcT;

    invoke-interface {v0}, LcT;->dequeueOutputBuffer()LwT;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwT;

    invoke-virtual {v1}, Ljf;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, LyT;->A:I

    if-ne v1, v10, :cond_3

    invoke-direct {p0}, LyT;->Y()V

    iget-object v0, v8, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LyT;->S()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwT;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()V

    iget-object v0, v8, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, LyT;->w:Z

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object v1, v0, LwT;->f:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, LO8;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LwT;->f:Landroid/graphics/Bitmap;

    iput-object v1, v8, LyT;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwT;

    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()V

    :cond_6
    iget-boolean v0, v8, LyT;->H:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, LyT;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, LyT;->I:LyT$b;

    if-eqz v0, :cond_e

    iget-object v0, v8, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LyT;->C:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->G:I

    if-ne v1, v11, :cond_7

    iget v2, v0, Landroidx/media3/common/a;->H:I

    if-eq v2, v11, :cond_8

    :cond_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v0, v0, Landroidx/media3/common/a;->H:I

    if-eq v0, v2, :cond_8

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    iget-object v0, v8, LyT;->I:LyT$b;

    invoke-virtual {v0}, LyT$b;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LyT;->I:LyT$b;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, LyT$b;->c()I

    move-result v1

    invoke-direct {p0, v1}, LyT;->O(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, LyT;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, LyT$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, LyT;->I:LyT$b;

    invoke-virtual {v0}, LyT$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, LyT;->I:LyT$b;

    invoke-virtual {v0}, LyT$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, LyT;->X(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, LyT;->I:LyT$b;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyT$b;

    invoke-virtual {v0}, LyT$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LyT;->W(J)V

    iput v10, v8, LyT;->B:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, LyT;->I:LyT$b;

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyT$b;

    invoke-virtual {v1}, LyT$b;->c()I

    move-result v1

    iget-object v2, v8, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    iget-object v3, v8, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v3}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->G:I

    mul-int v2, v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, LyT;->G:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, LyT;->J:LyT$b;

    iput-object v1, v8, LyT;->I:LyT$b;

    iput-object v0, v8, LyT;->J:LyT$b;

    return v11

    :cond_e
    return v9
.end method

.method private Q(J)Z
    .locals 7

    iget-boolean v0, p0, LyT;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyT;->I:LyT$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v2, p0, LyT;->D:LcT;

    if-eqz v2, :cond_c

    iget v3, p0, LyT;->A:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, LyT;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, LyT;->E:LLu;

    if-nez v3, :cond_2

    invoke-interface {v2}, LHu;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLu;

    iput-object v2, p0, LyT;->E:LLu;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LyT;->A:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LyT;->E:LLu;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LyT;->E:LLu;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljf;->l(I)V

    iget-object p1, p0, LyT;->D:LcT;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcT;

    iget-object p2, p0, LyT;->E:LLu;

    invoke-interface {p1, p2}, LcT;->b(LLu;)V

    iput-object v5, p0, LyT;->E:LLu;

    iput v4, p0, LyT;->A:I

    return v1

    :cond_3
    iget-object v2, p0, LyT;->E:LLu;

    invoke-virtual {p0, v0, v2, v1}, LMc;->K(LFL;LLu;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, LyT;->E:LLu;

    invoke-virtual {v0}, LLu;->o()V

    iget-object v0, p0, LyT;->E:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LyT;->E:LLu;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, LyT;->E:LLu;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLu;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Ljf;->d(I)V

    iget-object v2, p0, LyT;->D:LcT;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcT;

    iget-object v3, p0, LyT;->E:LLu;

    invoke-static {v3}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLu;

    invoke-interface {v2, v3}, LcT;->b(LLu;)V

    iput v1, p0, LyT;->K:I

    :cond_8
    iget-object v2, p0, LyT;->E:LLu;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLu;

    invoke-direct {p0, p1, p2, v2}, LyT;->V(JLLu;)V

    iget-object p1, p0, LyT;->E:LLu;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLu;

    invoke-virtual {p1}, Ljf;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, LyT;->v:Z

    iput-object v5, p0, LyT;->E:LLu;

    return v1

    :cond_9
    iget-wide p1, p0, LyT;->z:J

    iget-object v1, p0, LyT;->E:LLu;

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu;

    iget-wide v1, v1, LLu;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LyT;->z:J

    if-eqz v0, :cond_a

    iput-object v5, p0, LyT;->E:LLu;

    goto :goto_2

    :cond_a
    iget-object p1, p0, LyT;->E:LLu;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLu;

    invoke-virtual {p1}, LLu;->b()V

    :goto_2
    iget-boolean p1, p0, LyT;->H:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, LFL;->b:Landroidx/media3/common/a;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, LyT;->C:Landroidx/media3/common/a;

    iput v3, p0, LyT;->A:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method private static R(LvT;)LvT;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LvT;->a:LvT;

    :cond_0
    return-object p0
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    invoke-direct {p0, v0}, LyT;->N(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LyT;->D:LcT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHu;->release()V

    :cond_0
    iget-object v0, p0, LyT;->s:LcT$a;

    invoke-interface {v0}, LcT$a;->b()LcT;

    move-result-object v0

    iput-object v0, p0, LyT;->D:LcT;

    return-void

    :cond_1
    new-instance v0, LdT;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, LdT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LyT;->C:Landroidx/media3/common/a;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0
.end method

.method private T(LyT$b;)Z
    .locals 3

    iget-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->G:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LyT$b;->c()I

    move-result p1

    iget-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    iget-object v2, p0, LyT;->C:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->G:I

    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private U(I)V
    .locals 1

    iget v0, p0, LyT;->B:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LyT;->B:I

    return-void
.end method

.method private V(JLLu;)V
    .locals 8

    invoke-virtual {p3}, Ljf;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LyT;->H:Z

    return-void

    :cond_0
    new-instance v0, LyT$b;

    iget v2, p0, LyT;->K:I

    iget-wide v3, p3, LLu;->g:J

    invoke-direct {v0, v2, v3, v4}, LyT$b;-><init>(IJ)V

    iput-object v0, p0, LyT;->J:LyT$b;

    iget p3, p0, LyT;->K:I

    add-int/2addr p3, v1

    iput p3, p0, LyT;->K:I

    iget-boolean p3, p0, LyT;->H:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, LyT$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    const/4 p3, 0x0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    add-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LyT;->I:LyT$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LyT$b;->a()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_2

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, LyT;->J:LyT$b;

    invoke-static {p2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyT$b;

    invoke-direct {p0, p2}, LyT;->T(LyT$b;)Z

    move-result p2

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, LyT;->H:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LyT;->J:LyT$b;

    iput-object p1, p0, LyT;->I:LyT$b;

    const/4 p1, 0x0

    iput-object p1, p0, LyT;->J:LyT$b;

    return-void
.end method

.method private W(J)V
    .locals 3

    iput-wide p1, p0, LyT;->y:J

    :goto_0
    iget-object v0, p0, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyT$a;

    iget-wide v0, v0, LyT$a;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyT$a;

    iput-object v0, p0, LyT;->x:LyT$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LyT;->E:LLu;

    const/4 v1, 0x0

    iput v1, p0, LyT;->A:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LyT;->z:J

    iget-object v1, p0, LyT;->D:LcT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LHu;->release()V

    iput-object v0, p0, LyT;->D:LcT;

    :cond_0
    return-void
.end method

.method private Z(LvT;)V
    .locals 0

    invoke-static {p1}, LyT;->R(LvT;)LvT;

    move-result-object p1

    iput-object p1, p0, LyT;->F:LvT;

    return-void
.end method

.method private a0()Z
    .locals 4

    invoke-virtual {p0}, LMc;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LyT;->B:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method protected A(ZZ)V
    .locals 0

    iput p2, p0, LyT;->B:I

    return-void
.end method

.method protected C(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LyT;->U(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LyT;->w:Z

    iput-boolean p1, p0, LyT;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, LyT;->G:Landroid/graphics/Bitmap;

    iput-object p2, p0, LyT;->I:LyT$b;

    iput-object p2, p0, LyT;->J:LyT$b;

    iput-boolean p1, p0, LyT;->H:Z

    iput-object p2, p0, LyT;->E:LLu;

    iget-object p1, p0, LyT;->D:LcT;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LHu;->flush()V

    :cond_0
    iget-object p1, p0, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected D()V
    .locals 0

    invoke-direct {p0}, LyT;->Y()V

    return-void
.end method

.method protected F()V
    .locals 1

    invoke-direct {p0}, LyT;->Y()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LyT;->U(I)V

    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, LMc;->I([Landroidx/media3/common/a;JJLIf0$b;)V

    iget-object p1, p0, LyT;->x:LyT$a;

    iget-wide p1, p1, LyT$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-object p1, p0, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, LyT;->z:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, LyT;->y:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p3, v2, p1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LyT;->u:Ljava/util/ArrayDeque;

    new-instance p2, LyT$a;

    iget-wide v0, p0, LyT;->z:J

    invoke-direct {p2, v0, v1, p4, p5}, LyT$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LyT$a;

    invoke-direct {p1, v0, v1, p4, p5}, LyT$a;-><init>(JJ)V

    iput-object p1, p0, LyT;->x:LyT$a;

    :goto_1
    return-void
.end method

.method protected X(JJLandroid/graphics/Bitmap;J)Z
    .locals 1

    sub-long p1, p6, p1

    invoke-direct {p0}, LyT;->a0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, LyT;->F:LvT;

    iget-object p2, p0, LyT;->x:LyT$a;

    iget-wide p2, p2, LyT$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, LvT;->b(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, LyT;->s:LcT$a;

    invoke-interface {v0, p1}, LcT$a;->a(Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LMc;->handleMessage(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, LvT;

    if-eqz p1, :cond_1

    check-cast p2, LvT;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, LyT;->Z(LvT;)V

    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, LyT;->w:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, LyT;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LyT;->H:Z

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
    .locals 3

    iget-boolean v0, p0, LyT;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v1, p0, LyT;->t:LLu;

    invoke-virtual {v1}, LLu;->b()V

    iget-object v1, p0, LyT;->t:LLu;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, LMc;->K(LFL;LLu;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LFL;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iput-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    invoke-direct {p0}, LyT;->S()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, LyT;->t:LLu;

    invoke-virtual {p1}, Ljf;->h()Z

    move-result p1

    invoke-static {p1}, LO8;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LyT;->v:Z

    iput-boolean p1, p0, LyT;->w:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, LwY0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, LyT;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, LyT;->Q(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LwY0;->c()V
    :try_end_0
    .catch LdT; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1
.end method

.method protected z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LyT;->C:Landroidx/media3/common/a;

    sget-object v0, LyT$a;->c:LyT$a;

    iput-object v0, p0, LyT;->x:LyT$a;

    iget-object v0, p0, LyT;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, LyT;->Y()V

    iget-object v0, p0, LyT;->F:LvT;

    invoke-interface {v0}, LvT;->a()V

    return-void
.end method
