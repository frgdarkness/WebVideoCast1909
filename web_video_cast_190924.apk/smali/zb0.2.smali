.class public abstract Lzb0;
.super LMc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb0$b;,
        Lzb0$c;,
        Lzb0$a;
    }
.end annotation


# static fields
.field private static final G0:[B


# instance fields
.field private final A:Landroid/media/MediaCodec$BufferInfo;

.field private A0:Z

.field private final B:Ljava/util/ArrayDeque;

.field private B0:LEG;

.field private final C:Lqq0;

.field protected C0:LJu;

.field private D:Landroidx/media3/common/a;

.field private D0:Lzb0$c;

.field private E:Landroidx/media3/common/a;

.field private E0:J

.field private F:LzC;

.field private F0:Z

.field private G:LzC;

.field private H:Landroid/media/MediaCrypto;

.field private I:Z

.field private J:J

.field private K:F

.field private L:F

.field private M:Lmb0;

.field private N:Landroidx/media3/common/a;

.field private O:Landroid/media/MediaFormat;

.field private P:Z

.field private Q:F

.field private R:Ljava/util/ArrayDeque;

.field private S:Lzb0$b;

.field private T:Lqb0;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:J

.field private g0:I

.field private h0:I

.field private i0:Ljava/nio/ByteBuffer;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private q0:I

.field private r0:I

.field private final s:Lmb0$b;

.field private s0:Z

.field private final t:LBb0;

.field private t0:Z

.field private final u:Z

.field private u0:Z

.field private final v:F

.field private v0:J

.field private final w:LLu;

.field private w0:J

.field private final x:LLu;

.field private x0:Z

.field private final y:LLu;

.field private y0:Z

.field private final z:Lkd;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzb0;->G0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILmb0$b;LBb0;ZF)V
    .locals 0

    invoke-direct {p0, p1}, LMc;-><init>(I)V

    iput-object p2, p0, Lzb0;->s:Lmb0$b;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBb0;

    iput-object p1, p0, Lzb0;->t:LBb0;

    iput-boolean p4, p0, Lzb0;->u:Z

    iput p5, p0, Lzb0;->v:F

    invoke-static {}, LLu;->q()LLu;

    move-result-object p1

    iput-object p1, p0, Lzb0;->w:LLu;

    new-instance p1, LLu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LLu;-><init>(I)V

    iput-object p1, p0, Lzb0;->x:LLu;

    new-instance p1, LLu;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LLu;-><init>(I)V

    iput-object p1, p0, Lzb0;->y:LLu;

    new-instance p1, Lkd;

    invoke-direct {p1}, Lkd;-><init>()V

    iput-object p1, p0, Lzb0;->z:Lkd;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lzb0;->K:F

    iput p3, p0, Lzb0;->L:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lzb0;->J:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lzb0;->B:Ljava/util/ArrayDeque;

    sget-object p5, Lzb0$c;->e:Lzb0$c;

    iput-object p5, p0, Lzb0;->D0:Lzb0$c;

    invoke-virtual {p1, p2}, LLu;->n(I)V

    iget-object p1, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lqq0;

    invoke-direct {p1}, Lqq0;-><init>()V

    iput-object p1, p0, Lzb0;->C:Lqq0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lzb0;->Q:F

    iput p2, p0, Lzb0;->U:I

    iput p2, p0, Lzb0;->p0:I

    const/4 p1, -0x1

    iput p1, p0, Lzb0;->g0:I

    iput p1, p0, Lzb0;->h0:I

    iput-wide p3, p0, Lzb0;->f0:J

    iput-wide p3, p0, Lzb0;->v0:J

    iput-wide p3, p0, Lzb0;->w0:J

    iput-wide p3, p0, Lzb0;->E0:J

    iput p2, p0, Lzb0;->q0:I

    iput p2, p0, Lzb0;->r0:I

    new-instance p1, LJu;

    invoke-direct {p1}, LJu;-><init>()V

    iput-object p1, p0, Lzb0;->C0:LJu;

    return-void
.end method

.method private A0()Z
    .locals 7

    iget-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lzb0;->F:LzC;

    iget-object v3, p0, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget-object v3, v3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-interface {v0}, LzC;->c()Lhr;

    move-result-object v4

    sget-boolean v5, LnM;->d:Z

    if-eqz v5, :cond_2

    instance-of v5, v4, LnM;

    if-eqz v5, :cond_2

    invoke-interface {v0}, LzC;->getState()I

    move-result v5

    if-eq v5, v2, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, LzC;->getError()LzC$a;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzC$a;

    iget-object v1, p0, Lzb0;->D:Landroidx/media3/common/a;

    iget v2, v0, LzC$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_4

    invoke-interface {v0}, LzC;->getError()LzC$a;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v4, LnM;

    if-eqz v0, :cond_6

    check-cast v4, LnM;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v5, v4, LnM;->a:Ljava/util/UUID;

    iget-object v6, v4, LnM;->b:[B

    invoke-direct {v0, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v4, LnM;->c:Z

    if-nez v4, :cond_5

    invoke-static {v3}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lzb0;->I:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzb0;->D:Landroidx/media3/common/a;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v2
.end method

.method private D0(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lzb0;->E:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lrr0;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static E0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lzb0;->F0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static F0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static G0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private I0(Landroid/media/MediaCrypto;Z)V
    .locals 9

    iget-object v0, p0, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-object v1, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lzb0;->k0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Lzb0;->u:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Lzb0;->S:Lzb0$b;
    :try_end_0
    .catch LKb0$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lzb0$b;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Lzb0$b;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb0;

    :goto_3
    iget-object v4, p0, Lzb0;->M:Lmb0;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb0;

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb0;

    invoke-virtual {p0, v4}, Lzb0;->k1(Lqb0;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v4, p1}, Lzb0;->z0(Lqb0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "MediaCodecRenderer"

    if-ne v4, v3, :cond_4

    :try_start_2
    const-string v5, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v6, v5}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v4, p1}, Lzb0;->z0(Lqb0;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_4

    :cond_4
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to initialize decoder: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v6, Lzb0$b;

    invoke-direct {v6, v0, v5, p2, v4}, Lzb0$b;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZLqb0;)V

    invoke-virtual {p0, v6}, Lzb0;->J0(Ljava/lang/Exception;)V

    iget-object v4, p0, Lzb0;->S:Lzb0$b;

    if-nez v4, :cond_5

    iput-object v6, p0, Lzb0;->S:Lzb0$b;

    goto :goto_5

    :cond_5
    invoke-static {v4, v6}, Lzb0$b;->a(Lzb0$b;Lzb0$b;)Lzb0$b;

    move-result-object v4

    iput-object v4, p0, Lzb0;->S:Lzb0$b;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lzb0;->S:Lzb0$b;

    throw p1

    :cond_7
    iput-object v2, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Lzb0$b;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Lzb0$b;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private N()V
    .locals 6

    iget-boolean v0, p0, Lzb0;->x0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v2, p0, Lzb0;->y:LLu;

    invoke-virtual {v2}, LLu;->b()V

    :cond_0
    iget-object v2, p0, Lzb0;->y:LLu;

    invoke-virtual {v2}, LLu;->b()V

    iget-object v2, p0, Lzb0;->y:LLu;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, LMc;->K(LFL;LLu;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_9

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lzb0;->y:LLu;

    invoke-virtual {v2}, Ljf;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lzb0;->x0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lzb0;->z0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iput-object v2, p0, Lzb0;->E:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzb0;->E:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lzb0;->E:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lrr0;->f([B)I

    move-result v2

    iget-object v5, p0, Lzb0;->E:Landroidx/media3/common/a;

    invoke-static {v5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;

    invoke-virtual {v5}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v2

    iput-object v2, p0, Lzb0;->E:Landroidx/media3/common/a;

    :cond_4
    iget-object v2, p0, Lzb0;->E:Landroidx/media3/common/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Lzb0;->N0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lzb0;->z0:Z

    :cond_5
    iget-object v2, p0, Lzb0;->y:LLu;

    invoke-virtual {v2}, LLu;->o()V

    iget-object v2, p0, Lzb0;->E:Landroidx/media3/common/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzb0;->y:LLu;

    invoke-virtual {v2}, Ljf;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzb0;->y:LLu;

    iget-object v3, p0, Lzb0;->E:Landroidx/media3/common/a;

    iput-object v3, v2, LLu;->b:Landroidx/media3/common/a;

    invoke-virtual {p0, v2}, Lzb0;->v0(LLu;)V

    :cond_6
    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v2

    iget-object v4, p0, Lzb0;->y:LLu;

    iget-wide v4, v4, LLu;->g:J

    invoke-static {v2, v3, v4, v5}, Lrr0;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzb0;->C:Lqq0;

    iget-object v3, p0, Lzb0;->y:LLu;

    iget-object v4, p0, Lzb0;->E:Landroidx/media3/common/a;

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lqq0;->a(LLu;Ljava/util/List;)V

    :cond_7
    invoke-direct {p0}, Lzb0;->x0()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzb0;->z:Lkd;

    iget-object v3, p0, Lzb0;->y:LLu;

    invoke-virtual {v2, v3}, Lkd;->s(LLu;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    iput-boolean v1, p0, Lzb0;->m0:Z

    return-void

    :cond_9
    invoke-virtual {p0, v0}, Lzb0;->M0(LFL;)LMu;

    return-void
.end method

.method private O(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lzb0;->y0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, v15, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Lkd;->x()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lzb0;->z:Lkd;

    iget-object v6, v0, LLu;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Lzb0;->h0:I

    invoke-virtual {v0}, Lkd;->w()I

    move-result v9

    iget-object v0, v15, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Lkd;->u()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LMc;->v()J

    move-result-wide v0

    iget-object v2, v15, Lzb0;->z:Lkd;

    invoke-virtual {v2}, Lkd;->v()J

    move-result-wide v2

    invoke-direct {v15, v0, v1, v2, v3}, Lzb0;->D0(JJ)Z

    move-result v12

    iget-object v0, v15, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v16

    iget-object v0, v15, Lzb0;->E:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/media3/common/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lzb0;->U0(JJLmb0;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Lkd;->v()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lzb0;->P0(J)V

    iget-object v0, v15, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Lkd;->b()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-boolean v1, v15, Lzb0;->x0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lzb0;->y0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lzb0;->m0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lzb0;->z:Lkd;

    iget-object v3, v15, Lzb0;->y:LLu;

    invoke-virtual {v2, v3}, Lkd;->s(LLu;)Z

    move-result v2

    invoke-static {v2}, LO8;->g(Z)V

    iput-boolean v0, v15, Lzb0;->m0:Z

    :cond_3
    iget-boolean v2, v15, Lzb0;->n0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lzb0;->z:Lkd;

    invoke-virtual {v2}, Lkd;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lzb0;->a0()V

    iput-boolean v0, v15, Lzb0;->n0:Z

    invoke-virtual/range {p0 .. p0}, Lzb0;->H0()V

    iget-boolean v2, v15, Lzb0;->l0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lzb0;->N()V

    iget-object v2, v15, Lzb0;->z:Lkd;

    invoke-virtual {v2}, Lkd;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lzb0;->z:Lkd;

    invoke-virtual {v2}, LLu;->o()V

    :cond_6
    iget-object v2, v15, Lzb0;->z:Lkd;

    invoke-virtual {v2}, Lkd;->x()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lzb0;->x0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lzb0;->n0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private Q(Ljava/lang/String;)I
    .locals 3

    sget v0, Lr41;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr41;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lr41;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static R(Ljava/lang/String;Landroidx/media3/common/a;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lr41;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr41;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lr41;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0()V
    .locals 3

    iget v0, p0, Lzb0;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lzb0;->y0:Z

    invoke-virtual {p0}, Lzb0;->Z0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzb0;->X0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lzb0;->h0()V

    invoke-direct {p0}, Lzb0;->q1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lzb0;->h0()V

    :goto_0
    return-void
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static V(Lqb0;)Z
    .locals 3

    iget-object v0, p0, Lqb0;->a:Ljava/lang/String;

    sget v1, Lr41;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Amazon"

    sget-object v1, Lr41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTS"

    sget-object v1, Lr41;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lqb0;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb0;->u0:Z

    iget-object v1, p0, Lzb0;->M:Lmb0;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;

    invoke-interface {v1}, Lmb0;->d()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lzb0;->U:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lzb0;->d0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lzb0;->b0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lzb0;->O:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lzb0;->P:Z

    return-void
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lr41;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private W0(I)Z
    .locals 3

    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v1, p0, Lzb0;->w:LLu;

    invoke-virtual {v1}, LLu;->b()V

    iget-object v1, p0, Lzb0;->w:LLu;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, LMc;->K(LFL;LLu;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lzb0;->M0(LFL;)LMu;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzb0;->w:LLu;

    invoke-virtual {p1}, Ljf;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lzb0;->x0:Z

    invoke-direct {p0}, Lzb0;->T0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static X(Ljava/lang/String;Landroidx/media3/common/a;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Landroidx/media3/common/a;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X0()V
    .locals 0

    invoke-virtual {p0}, Lzb0;->Y0()V

    invoke-virtual {p0}, Lzb0;->H0()V

    return-void
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb0;->n0:Z

    iget-object v1, p0, Lzb0;->z:Lkd;

    invoke-virtual {v1}, Lkd;->b()V

    iget-object v1, p0, Lzb0;->y:LLu;

    invoke-virtual {v1}, LLu;->b()V

    iput-boolean v0, p0, Lzb0;->m0:Z

    iput-boolean v0, p0, Lzb0;->l0:Z

    iget-object v0, p0, Lzb0;->C:Lqq0;

    invoke-virtual {v0}, Lqq0;->d()V

    return-void
.end method

.method private b0()Z
    .locals 2

    iget-boolean v0, p0, Lzb0;->s0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lzb0;->q0:I

    iget-boolean v0, p0, Lzb0;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzb0;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lzb0;->r0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lzb0;->r0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private c0()V
    .locals 1

    iget-boolean v0, p0, Lzb0;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lzb0;->q0:I

    const/4 v0, 0x3

    iput v0, p0, Lzb0;->r0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzb0;->X0()V

    :goto_0
    return-void
.end method

.method private c1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lzb0;->g0:I

    iget-object v0, p0, Lzb0;->x:LLu;

    const/4 v1, 0x0

    iput-object v1, v0, LLu;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d0()Z
    .locals 2

    iget-boolean v0, p0, Lzb0;->s0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lzb0;->q0:I

    iget-boolean v0, p0, Lzb0;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzb0;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lzb0;->r0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lzb0;->r0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lzb0;->q1()V

    :goto_1
    return v1
.end method

.method private d1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lzb0;->h0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzb0;->i0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-object v0, v15, Lzb0;->M:Lmb0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmb0;

    invoke-direct/range {p0 .. p0}, Lzb0;->w0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, v15, Lzb0;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lzb0;->t0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lmb0;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lzb0;->T0()V

    iget-boolean v0, v15, Lzb0;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lzb0;->Y0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v0}, Lmb0;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lzb0;->V0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lzb0;->e0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lzb0;->x0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lzb0;->q0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lzb0;->T0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lzb0;->d0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lzb0;->d0:Z

    invoke-interface {v5, v0, v14}, Lmb0;->k(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lzb0;->T0()V

    return v14

    :cond_7
    iput v0, v15, Lzb0;->h0:I

    invoke-interface {v5, v0}, Lmb0;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lzb0;->i0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lzb0;->i0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lzb0;->a0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_9

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_9

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-wide v3, v15, Lzb0;->v0:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_9

    iget-wide v3, v15, Lzb0;->w0:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, LMc;->v()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lzb0;->j0:Z

    iget-wide v3, v15, Lzb0;->w0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v15, Lzb0;->k0:Z

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lzb0;->r1(J)V

    :cond_c
    iget-boolean v0, v15, Lzb0;->Z:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v15, Lzb0;->t0:Z

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v6, v15, Lzb0;->i0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lzb0;->h0:I

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lzb0;->j0:Z

    iget-boolean v13, v15, Lzb0;->k0:Z

    iget-object v0, v15, Lzb0;->E:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/media3/common/a;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lzb0;->U0(JJLmb0;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :goto_3
    nop

    goto :goto_4

    :catch_2
    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {p0 .. p0}, Lzb0;->T0()V

    iget-boolean v0, v15, Lzb0;->y0:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lzb0;->Y0()V

    :cond_d
    return v18

    :cond_e
    const/16 v18, 0x0

    iget-object v6, v15, Lzb0;->i0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lzb0;->h0:I

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lzb0;->j0:Z

    iget-boolean v13, v15, Lzb0;->k0:Z

    iget-object v0, v15, Lzb0;->E:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/media3/common/a;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lzb0;->U0(JJLmb0;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lzb0;->P0(J)V

    iget-object v0, v15, Lzb0;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lzb0;->d1()V

    if-nez v14, :cond_10

    return v16

    :cond_10
    invoke-direct/range {p0 .. p0}, Lzb0;->T0()V

    :cond_11
    return v18
.end method

.method private e1(LzC;)V
    .locals 1

    iget-object v0, p0, Lzb0;->F:LzC;

    invoke-static {v0, p1}, LyC;->a(LzC;LzC;)V

    iput-object p1, p0, Lzb0;->F:LzC;

    return-void
.end method

.method private f0(Lqb0;Landroidx/media3/common/a;LzC;LzC;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_a

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, LzC;->c()Lhr;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, LzC;->c()Lhr;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, LnM;

    if-nez v3, :cond_4

    return v0

    :cond_4
    check-cast v2, LnM;

    invoke-interface {p4}, LzC;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {p3}, LzC;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    sget v3, Lr41;->a:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_6

    return v1

    :cond_6
    sget-object v3, Lqg;->e:Ljava/util/UUID;

    invoke-interface {p3}, LzC;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {p4}, LzC;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p3, v2, LnM;->c:Z

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    goto :goto_0

    :cond_8
    iget-object p2, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p4, p2}, LzC;->f(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Lqb0;->g:Z

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method private f1(Lzb0$c;)V
    .locals 4

    iput-object p1, p0, Lzb0;->D0:Lzb0$c;

    iget-wide v0, p1, Lzb0$c;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb0;->F0:Z

    invoke-virtual {p0, v0, v1}, Lzb0;->O0(J)V

    :cond_0
    return-void
.end method

.method private g0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lzb0;->M:Lmb0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget v0, v1, Lzb0;->q0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    iget-boolean v4, v1, Lzb0;->x0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lzb0;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lzb0;->c0()V

    :cond_1
    iget-object v0, v1, Lzb0;->M:Lmb0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmb0;

    iget v0, v1, Lzb0;->g0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, Lmb0;->i()I

    move-result v0

    iput v0, v1, Lzb0;->g0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, Lzb0;->x:LLu;

    invoke-interface {v4, v0}, Lmb0;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LLu;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, LLu;->b()V

    :cond_3
    iget v0, v1, Lzb0;->q0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, Lzb0;->e0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, Lzb0;->t0:Z

    iget v5, v1, Lzb0;->g0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lmb0;->b(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lzb0;->c1()V

    :goto_0
    iput v3, v1, Lzb0;->q0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lzb0;->c0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lzb0;->c0:Z

    iget-object v0, v1, Lzb0;->x:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, Lzb0;->G0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lzb0;->g0:I

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Lmb0;->b(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lzb0;->c1()V

    iput-boolean v11, v1, Lzb0;->s0:Z

    return v11

    :cond_6
    iget v0, v1, Lzb0;->p0:I

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :goto_1
    iget-object v5, v1, Lzb0;->N:Landroidx/media3/common/a;

    invoke-static {v5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Lzb0;->N:Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lzb0;->x:LLu;

    iget-object v6, v6, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v6}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, Lzb0;->p0:I

    :cond_8
    iget-object v0, v1, Lzb0;->x:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LMc;->t()LFL;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lzb0;->x:LLu;

    invoke-virtual {v1, v5, v6, v2}, LMc;->K(LFL;LLu;I)I

    move-result v6
    :try_end_0
    .catch LLu$a; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, LMc;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v1, Lzb0;->v0:J

    iput-wide v3, v1, Lzb0;->w0:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, Lzb0;->p0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, LLu;->b()V

    iput v11, v1, Lzb0;->p0:I

    :cond_b
    invoke-virtual {v1, v5}, Lzb0;->M0(LFL;)LMu;

    return v11

    :cond_c
    iget-object v5, v1, Lzb0;->x:LLu;

    invoke-virtual {v5}, Ljf;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, Lzb0;->v0:J

    iput-wide v5, v1, Lzb0;->w0:J

    iget v0, v1, Lzb0;->p0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, LLu;->b()V

    iput v11, v1, Lzb0;->p0:I

    :cond_d
    iput-boolean v11, v1, Lzb0;->x0:Z

    iget-boolean v0, v1, Lzb0;->s0:Z

    if-nez v0, :cond_e

    invoke-direct/range {p0 .. p0}, Lzb0;->T0()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lzb0;->e0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, Lzb0;->t0:Z

    iget v5, v1, Lzb0;->g0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lmb0;->b(IIIJI)V

    invoke-direct/range {p0 .. p0}, Lzb0;->c1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lzb0;->D:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr41;->b0(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v5, v1, Lzb0;->s0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Lzb0;->x:LLu;

    invoke-virtual {v5}, Ljf;->j()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, LLu;->b()V

    iget v0, v1, Lzb0;->p0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, Lzb0;->p0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, Lzb0;->x:LLu;

    invoke-virtual {v3}, LLu;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v1, Lzb0;->x:LLu;

    iget-object v5, v5, LLu;->c:Lir;

    invoke-virtual {v5, v0}, Lir;->b(I)V

    :cond_13
    iget-boolean v0, v1, Lzb0;->V:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    iget-object v0, v1, Lzb0;->x:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lwk0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lzb0;->x:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v11

    :cond_14
    iput-boolean v2, v1, Lzb0;->V:Z

    :cond_15
    iget-object v0, v1, Lzb0;->x:LLu;

    iget-wide v5, v0, LLu;->g:J

    iget-boolean v0, v1, Lzb0;->z0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0$c;

    iget-object v0, v0, Lzb0$c;->d:LjX0;

    iget-object v7, v1, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v7}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/a;

    invoke-virtual {v0, v5, v6, v7}, LjX0;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_16
    iget-object v0, v1, Lzb0;->D0:Lzb0$c;

    iget-object v0, v0, Lzb0$c;->d:LjX0;

    iget-object v7, v1, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v7}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/a;

    invoke-virtual {v0, v5, v6, v7}, LjX0;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v2, v1, Lzb0;->z0:Z

    :cond_17
    iget-wide v7, v1, Lzb0;->v0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lzb0;->v0:J

    invoke-virtual/range {p0 .. p0}, LMc;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, Ljf;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-wide v7, v1, Lzb0;->v0:J

    iput-wide v7, v1, Lzb0;->w0:J

    :cond_19
    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, LLu;->o()V

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v0}, Ljf;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v1, v0}, Lzb0;->v0(LLu;)V

    :cond_1a
    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v1, v0}, Lzb0;->R0(LLu;)V

    iget-object v0, v1, Lzb0;->x:LLu;

    invoke-virtual {v1, v0}, Lzb0;->m0(LLu;)I

    move-result v18

    if-eqz v3, :cond_1b

    :try_start_2
    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmb0;

    iget v13, v1, Lzb0;->g0:I

    iget-object v0, v1, Lzb0;->x:LLu;

    iget-object v15, v0, LLu;->c:Lir;

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Lmb0;->a(IILir;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1b
    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmb0;

    iget v13, v1, Lzb0;->g0:I

    iget-object v0, v1, Lzb0;->x:LLu;

    iget-object v0, v0, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, Lmb0;->b(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct/range {p0 .. p0}, Lzb0;->c1()V

    iput-boolean v11, v1, Lzb0;->s0:Z

    iput v2, v1, Lzb0;->p0:I

    iget-object v0, v1, Lzb0;->C0:LJu;

    iget v2, v0, LJu;->c:I

    add-int/2addr v2, v11

    iput v2, v0, LJu;->c:I

    return v11

    :goto_5
    iget-object v2, v1, Lzb0;->D:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr41;->b0(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lzb0;->J0(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lzb0;->W0(I)Z

    invoke-direct/range {p0 .. p0}, Lzb0;->h0()V

    return v11

    :cond_1c
    :goto_6
    return v2
.end method

.method private h0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzb0;->M:Lmb0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    invoke-interface {v0}, Lmb0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lzb0;->a1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzb0;->a1()V

    throw v0
.end method

.method private i1(LzC;)V
    .locals 1

    iget-object v0, p0, Lzb0;->G:LzC;

    invoke-static {v0, p1}, LyC;->a(LzC;LzC;)V

    iput-object p1, p0, Lzb0;->G:LzC;

    return-void
.end method

.method private j1(J)Z
    .locals 5

    iget-wide v0, p0, Lzb0;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object v0

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lzb0;->J:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private k0(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-object v1, p0, Lzb0;->t:LBb0;

    invoke-virtual {p0, v1, v0, p1}, Lzb0;->r0(LBb0;Landroidx/media3/common/a;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzb0;->t:LBb0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lzb0;->r0(LBb0;Landroidx/media3/common/a;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method protected static o1(Landroidx/media3/common/a;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/a;->I:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private p1(Landroidx/media3/common/a;)Z
    .locals 4

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lzb0;->M:Lmb0;

    if-eqz v0, :cond_6

    iget v0, p0, Lzb0;->r0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, LMc;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lzb0;->L:F

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    invoke-virtual {p0}, LMc;->x()[Landroidx/media3/common/a;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lzb0;->p0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    move-result p1

    iget v0, p0, Lzb0;->Q:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, Lzb0;->c0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lzb0;->v:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lzb0;->M:Lmb0;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;

    invoke-interface {v1, v0}, Lmb0;->c(Landroid/os/Bundle;)V

    iput p1, p0, Lzb0;->Q:F

    :cond_6
    :goto_1
    return v2
.end method

.method private q1()V
    .locals 3

    iget-object v0, p0, Lzb0;->G:LzC;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzC;

    invoke-interface {v0}, LzC;->c()Lhr;

    move-result-object v0

    instance-of v1, v0, LnM;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, LnM;

    iget-object v0, v0, LnM;->b:[B

    invoke-static {v1, v0}, Lxb0;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzb0;->D:Landroidx/media3/common/a;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lzb0;->G:LzC;

    invoke-direct {p0, v0}, Lzb0;->e1(LzC;)V

    const/4 v0, 0x0

    iput v0, p0, Lzb0;->q0:I

    iput v0, p0, Lzb0;->r0:I

    return-void
.end method

.method private w0()Z
    .locals 1

    iget v0, p0, Lzb0;->h0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x0()Z
    .locals 6

    iget-object v0, p0, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Lkd;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v2

    iget-object v0, p0, Lzb0;->z:Lkd;

    invoke-virtual {v0}, Lkd;->v()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lzb0;->D0(JJ)Z

    move-result v0

    iget-object v4, p0, Lzb0;->y:LLu;

    iget-wide v4, v4, LLu;->g:J

    invoke-direct {p0, v2, v3, v4, v5}, Lzb0;->D0(JJ)Z

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private y0(Landroidx/media3/common/a;)V
    .locals 2

    invoke-direct {p0}, Lzb0;->a0()V

    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzb0;->z:Lkd;

    invoke-virtual {p1, v1}, Lkd;->y(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzb0;->z:Lkd;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lkd;->y(I)V

    :goto_0
    iput-boolean v1, p0, Lzb0;->l0:Z

    return-void
.end method

.method private z0(Lqb0;Landroid/media/MediaCrypto;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lzb0;->D:Landroidx/media3/common/a;

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget-object v5, p1, Lqb0;->a:Ljava/lang/String;

    sget v4, Lr41;->a:I

    const/16 v6, 0x17

    const/high16 v7, -0x40800000    # -1.0f

    if-ge v4, v6, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v6, p0, Lzb0;->L:F

    invoke-virtual {p0}, LMc;->x()[Landroidx/media3/common/a;

    move-result-object v8

    invoke-virtual {p0, v6, v3, v8}, Lzb0;->p0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    move-result v6

    :goto_0
    iget v8, p0, Lzb0;->v:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {p0, v3}, Lzb0;->S0(Landroidx/media3/common/a;)V

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object v6

    invoke-interface {v6}, LGk;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p0, p1, v3, p2, v7}, Lzb0;->s0(Lqb0;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Lmb0$a;

    move-result-object v6

    const/16 p2, 0x1f

    if-lt v4, p2, :cond_2

    invoke-virtual {p0}, LMc;->w()Lvu0;

    move-result-object p2

    invoke-static {v6, p2}, Lzb0$a;->a(Lmb0$a;Lvu0;)V

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCodec:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LwY0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lzb0;->s:Lmb0$b;

    invoke-interface {p2, v6}, Lmb0$b;->a(Lmb0$a;)Lmb0;

    move-result-object p2

    iput-object p2, p0, Lzb0;->M:Lmb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LwY0;->c()V

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object p2

    invoke-interface {p2}, LGk;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {p1, v3}, Lqb0;->n(Landroidx/media3/common/a;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3}, Landroidx/media3/common/a;->h(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v5, v4, v0

    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {p2, v4}, Lr41;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, p2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lzb0;->T:Lqb0;

    iput v7, p0, Lzb0;->Q:F

    iput-object v3, p0, Lzb0;->N:Landroidx/media3/common/a;

    invoke-direct {p0, v5}, Lzb0;->Q(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lzb0;->U:I

    iget-object p2, p0, Lzb0;->N:Landroidx/media3/common/a;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    invoke-static {v5, p2}, Lzb0;->R(Ljava/lang/String;Landroidx/media3/common/a;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->V:Z

    invoke-static {v5}, Lzb0;->W(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->W:Z

    invoke-static {v5}, Lzb0;->Y(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->X:Z

    invoke-static {v5}, Lzb0;->T(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->Y:Z

    invoke-static {v5}, Lzb0;->U(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->Z:Z

    invoke-static {v5}, Lzb0;->S(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->a0:Z

    iget-object p2, p0, Lzb0;->N:Landroidx/media3/common/a;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    invoke-static {v5, p2}, Lzb0;->X(Ljava/lang/String;Landroidx/media3/common/a;)Z

    move-result p2

    iput-boolean p2, p0, Lzb0;->b0:Z

    invoke-static {p1}, Lzb0;->V(Lqb0;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lzb0;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lzb0;->e0:Z

    iget-object p1, p0, Lzb0;->M:Lmb0;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    invoke-interface {p1}, Lmb0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lzb0;->o0:Z

    iput v0, p0, Lzb0;->p0:I

    iget p1, p0, Lzb0;->U:I

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lzb0;->c0:Z

    :cond_7
    invoke-virtual {p0}, LMc;->getState()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object p1

    invoke-interface {p1}, LGk;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    add-long/2addr p1, v1

    iput-wide p1, p0, Lzb0;->f0:J

    :cond_8
    iget-object p1, p0, Lzb0;->C0:LJu;

    iget p2, p1, LJu;->a:I

    add-int/2addr p2, v0

    iput p2, p1, LJu;->a:I

    sub-long p1, v10, v8

    move-object v4, p0

    move-wide v7, v10

    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lzb0;->K0(Ljava/lang/String;Lmb0$a;JJ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LwY0;->c()V

    throw p1
.end method


# virtual methods
.method protected A(ZZ)V
    .locals 0

    new-instance p1, LJu;

    invoke-direct {p1}, LJu;-><init>()V

    iput-object p1, p0, Lzb0;->C0:LJu;

    return-void
.end method

.method protected final B0()Z
    .locals 1

    iget-boolean v0, p0, Lzb0;->l0:Z

    return v0
.end method

.method protected C(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzb0;->x0:Z

    iput-boolean p1, p0, Lzb0;->y0:Z

    iput-boolean p1, p0, Lzb0;->A0:Z

    iget-boolean p2, p0, Lzb0;->l0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzb0;->z:Lkd;

    invoke-virtual {p2}, Lkd;->b()V

    iget-object p2, p0, Lzb0;->y:LLu;

    invoke-virtual {p2}, LLu;->b()V

    iput-boolean p1, p0, Lzb0;->m0:Z

    iget-object p1, p0, Lzb0;->C:Lqq0;

    invoke-virtual {p1}, Lqq0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb0;->i0()Z

    :goto_0
    iget-object p1, p0, Lzb0;->D0:Lzb0$c;

    iget-object p1, p1, Lzb0$c;->d:LjX0;

    invoke-virtual {p1}, LjX0;->l()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb0;->z0:Z

    :cond_1
    iget-object p1, p0, Lzb0;->D0:Lzb0$c;

    iget-object p1, p1, Lzb0$c;->d:LjX0;

    invoke-virtual {p1}, LjX0;->c()V

    iget-object p1, p0, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected final C0(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, Lzb0;->G:LzC;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzb0;->m1(Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected F()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lzb0;->a0()V

    invoke-virtual {p0}, Lzb0;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lzb0;->i1(LzC;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lzb0;->i1(LzC;)V

    throw v1
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected final H0()V
    .locals 3

    iget-object v0, p0, Lzb0;->M:Lmb0;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lzb0;->l0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lzb0;->D:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lzb0;->C0(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb0;->D:Landroidx/media3/common/a;

    invoke-direct {p0, v0}, Lzb0;->y0(Landroidx/media3/common/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzb0;->G:LzC;

    invoke-direct {p0, v0}, Lzb0;->e1(LzC;)V

    iget-object v0, p0, Lzb0;->F:LzC;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzb0;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lzb0;->I:Z

    invoke-direct {p0, v0, v1}, Lzb0;->I0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lzb0$b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzb0;->M:Lmb0;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb0;->I:Z

    :cond_4
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzb0;->D:Landroidx/media3/common/a;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lzb0;->D0:Lzb0$c;

    iget-wide v1, v1, Lzb0$c;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Lzb0$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lzb0$c;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lzb0;->f1(Lzb0$c;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lzb0;->v0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lzb0;->E0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-ltz v7, :cond_2

    :cond_1
    new-instance v1, Lzb0$c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lzb0$c;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lzb0;->f1(Lzb0$c;)V

    iget-object v1, v0, Lzb0;->D0:Lzb0$c;

    iget-wide v1, v1, Lzb0$c;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lzb0;->Q0()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lzb0;->B:Ljava/util/ArrayDeque;

    new-instance v9, Lzb0$c;

    iget-wide v3, v0, Lzb0;->v0:J

    move-object v2, v9

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lzb0$c;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract J0(Ljava/lang/Exception;)V
.end method

.method protected abstract K0(Ljava/lang/String;Lmb0$a;JJ)V
.end method

.method protected abstract L0(Ljava/lang/String;)V
.end method

.method protected M0(LFL;)LMu;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb0;->z0:Z

    iget-object v1, p1, LFL;->b:Landroidx/media3/common/a;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/a;

    iget-object v1, v5, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, LFL;->a:LzC;

    invoke-direct {p0, p1}, Lzb0;->i1(LzC;)V

    iput-object v5, p0, Lzb0;->D:Landroidx/media3/common/a;

    iget-boolean p1, p0, Lzb0;->l0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lzb0;->n0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lzb0;->M:Lmb0;

    if-nez p1, :cond_1

    iput-object v1, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lzb0;->H0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lzb0;->T:Lqb0;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb0;

    iget-object v2, p0, Lzb0;->N:Landroidx/media3/common/a;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/media3/common/a;

    iget-object v2, p0, Lzb0;->F:LzC;

    iget-object v3, p0, Lzb0;->G:LzC;

    invoke-direct {p0, v1, v5, v2, v3}, Lzb0;->f0(Lqb0;Landroidx/media3/common/a;LzC;LzC;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lzb0;->c0()V

    new-instance p1, LMu;

    iget-object v3, v1, Lqb0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lzb0;->G:LzC;

    iget-object v3, p0, Lzb0;->F:LzC;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Lr41;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, LO8;->g(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lzb0;->P(Lqb0;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;

    move-result-object v3

    iget v7, v3, LMu;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Lzb0;->p1(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    const/16 v7, 0x10

    goto :goto_6

    :cond_6
    iput-object v5, p0, Lzb0;->N:Landroidx/media3/common/a;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lzb0;->d0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-direct {p0, v5}, Lzb0;->p1(Landroidx/media3/common/a;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, Lzb0;->o0:Z

    iput v0, p0, Lzb0;->p0:I

    iget v7, p0, Lzb0;->U:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Landroidx/media3/common/a;->r:I

    iget v9, v4, Landroidx/media3/common/a;->r:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Landroidx/media3/common/a;->s:I

    iget v9, v4, Landroidx/media3/common/a;->s:I

    if-ne v7, v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_5
    iput-boolean v0, p0, Lzb0;->c0:Z

    iput-object v5, p0, Lzb0;->N:Landroidx/media3/common/a;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lzb0;->d0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_c
    invoke-direct {p0, v5}, Lzb0;->p1(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iput-object v5, p0, Lzb0;->N:Landroidx/media3/common/a;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lzb0;->d0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Lzb0;->b0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lzb0;->c0()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, LMu;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzb0;->M:Lmb0;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lzb0;->r0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, LMu;

    iget-object v3, v1, Lqb0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1
.end method

.method protected abstract N0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
.end method

.method protected O0(J)V
    .locals 0

    return-void
.end method

.method protected abstract P(Lqb0;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;
.end method

.method protected P0(J)V
    .locals 3

    iput-wide p1, p0, Lzb0;->E0:J

    :goto_0
    iget-object v0, p0, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0$c;

    iget-wide v0, v0, Lzb0$c;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0$c;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb0$c;

    invoke-direct {p0, v0}, Lzb0;->f1(Lzb0$c;)V

    invoke-virtual {p0}, Lzb0;->Q0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Q0()V
    .locals 0

    return-void
.end method

.method protected R0(LLu;)V
    .locals 0

    return-void
.end method

.method protected S0(Landroidx/media3/common/a;)V
    .locals 0

    return-void
.end method

.method protected abstract U0(JJLmb0;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end method

.method protected Y0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzb0;->M:Lmb0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmb0;->release()V

    iget-object v1, p0, Lzb0;->C0:LJu;

    iget v2, v1, LJu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LJu;->b:I

    iget-object v1, p0, Lzb0;->T:Lqb0;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb0;

    iget-object v1, v1, Lqb0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lzb0;->L0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lzb0;->M:Lmb0;

    :try_start_1
    iget-object v1, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lzb0;->e1(LzC;)V

    invoke-virtual {p0}, Lzb0;->b1()V

    return-void

    :goto_2
    iput-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lzb0;->e1(LzC;)V

    invoke-virtual {p0}, Lzb0;->b1()V

    throw v1

    :goto_3
    iput-object v0, p0, Lzb0;->M:Lmb0;

    :try_start_2
    iget-object v2, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lzb0;->e1(LzC;)V

    invoke-virtual {p0}, Lzb0;->b1()V

    throw v1

    :goto_5
    iput-object v0, p0, Lzb0;->H:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lzb0;->e1(LzC;)V

    invoke-virtual {p0}, Lzb0;->b1()V

    throw v1
.end method

.method protected Z(Ljava/lang/Throwable;Lqb0;)Lpb0;
    .locals 1

    new-instance v0, Lpb0;

    invoke-direct {v0, p1, p2}, Lpb0;-><init>(Ljava/lang/Throwable;Lqb0;)V

    return-object v0
.end method

.method protected Z0()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzb0;->t:LBb0;

    invoke-virtual {p0, v0, p1}, Lzb0;->n1(LBb0;Landroidx/media3/common/a;)I

    move-result p1
    :try_end_0
    .catch LKb0$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1
.end method

.method protected a1()V
    .locals 3

    invoke-direct {p0}, Lzb0;->c1()V

    invoke-direct {p0}, Lzb0;->d1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzb0;->f0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lzb0;->t0:Z

    iput-boolean v2, p0, Lzb0;->s0:Z

    iput-boolean v2, p0, Lzb0;->c0:Z

    iput-boolean v2, p0, Lzb0;->d0:Z

    iput-boolean v2, p0, Lzb0;->j0:Z

    iput-boolean v2, p0, Lzb0;->k0:Z

    iput-wide v0, p0, Lzb0;->v0:J

    iput-wide v0, p0, Lzb0;->w0:J

    iput-wide v0, p0, Lzb0;->E0:J

    iput v2, p0, Lzb0;->q0:I

    iput v2, p0, Lzb0;->r0:I

    iget-boolean v0, p0, Lzb0;->o0:Z

    iput v0, p0, Lzb0;->p0:I

    return-void
.end method

.method protected b1()V
    .locals 2

    invoke-virtual {p0}, Lzb0;->a1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb0;->B0:LEG;

    iput-object v0, p0, Lzb0;->R:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lzb0;->T:Lqb0;

    iput-object v0, p0, Lzb0;->N:Landroidx/media3/common/a;

    iput-object v0, p0, Lzb0;->O:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb0;->P:Z

    iput-boolean v0, p0, Lzb0;->u0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lzb0;->Q:F

    iput v0, p0, Lzb0;->U:I

    iput-boolean v0, p0, Lzb0;->V:Z

    iput-boolean v0, p0, Lzb0;->W:Z

    iput-boolean v0, p0, Lzb0;->X:Z

    iput-boolean v0, p0, Lzb0;->Y:Z

    iput-boolean v0, p0, Lzb0;->Z:Z

    iput-boolean v0, p0, Lzb0;->a0:Z

    iput-boolean v0, p0, Lzb0;->b0:Z

    iput-boolean v0, p0, Lzb0;->e0:Z

    iput-boolean v0, p0, Lzb0;->o0:Z

    iput v0, p0, Lzb0;->p0:I

    iput-boolean v0, p0, Lzb0;->I:Z

    return-void
.end method

.method protected final g1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb0;->A0:Z

    return-void
.end method

.method protected final h1(LEG;)V
    .locals 0

    iput-object p1, p0, Lzb0;->B0:LEG;

    return-void
.end method

.method protected final i0()Z
    .locals 1

    invoke-virtual {p0}, Lzb0;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzb0;->H0()V

    :cond_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lzb0;->y0:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lzb0;->D:Landroidx/media3/common/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMc;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzb0;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzb0;->f0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object v0

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzb0;->f0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j0()Z
    .locals 5

    iget-object v0, p0, Lzb0;->M:Lmb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lzb0;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lzb0;->W:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lzb0;->X:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lzb0;->u0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lzb0;->Y:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lzb0;->t0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lr41;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LO8;->g(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lzb0;->q1()V
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzb0;->Y0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lzb0;->h0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzb0;->Y0()V

    return v3
.end method

.method protected k1(Lqb0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l(FF)V
    .locals 0

    iput p1, p0, Lzb0;->K:F

    iput p2, p0, Lzb0;->L:F

    iget-object p1, p0, Lzb0;->N:Landroidx/media3/common/a;

    invoke-direct {p0, p1}, Lzb0;->p1(Landroidx/media3/common/a;)Z

    return-void
.end method

.method protected final l0()Lmb0;
    .locals 1

    iget-object v0, p0, Lzb0;->M:Lmb0;

    return-object v0
.end method

.method protected l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m0(LLu;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected m1(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final n0()Lqb0;
    .locals 1

    iget-object v0, p0, Lzb0;->T:Lqb0;

    return-object v0
.end method

.method protected abstract n1(LBb0;Landroidx/media3/common/a;)I
.end method

.method protected o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract p0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
.end method

.method protected final q0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lzb0;->O:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract r0(LBb0;Landroidx/media3/common/a;Z)Ljava/util/List;
.end method

.method protected final r1(J)V
    .locals 1

    iget-object v0, p0, Lzb0;->D0:Lzb0$c;

    iget-object v0, v0, Lzb0$c;->d:LjX0;

    invoke-virtual {v0, p1, p2}, LjX0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lzb0;->F0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzb0;->O:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lzb0;->D0:Lzb0$c;

    iget-object p1, p1, Lzb0$c;->d:LjX0;

    invoke-virtual {p1}, LjX0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lzb0;->E:Landroidx/media3/common/a;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lzb0;->P:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzb0;->E:Landroidx/media3/common/a;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lzb0;->E:Landroidx/media3/common/a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget-object p2, p0, Lzb0;->O:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lzb0;->N0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzb0;->P:Z

    iput-boolean p1, p0, Lzb0;->F0:Z

    :cond_2
    return-void
.end method

.method public render(JJ)V
    .locals 5

    iget-boolean v0, p0, Lzb0;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzb0;->A0:Z

    invoke-direct {p0}, Lzb0;->T0()V

    :cond_0
    iget-object v0, p0, Lzb0;->B0:LEG;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lzb0;->y0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lzb0;->Z0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lzb0;->D:Landroidx/media3/common/a;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lzb0;->W0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lzb0;->H0()V

    iget-boolean v2, p0, Lzb0;->l0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, LwY0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lzb0;->O(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LwY0;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lzb0;->M:Lmb0;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object v2

    invoke-interface {v2}, LGk;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LwY0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzb0;->e0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lzb0;->j1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lzb0;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lzb0;->j1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LwY0;->c()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lzb0;->C0:LJu;

    iget p4, p3, LJu;->d:I

    invoke-virtual {p0, p1, p2}, LMc;->M(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LJu;->d:I

    invoke-direct {p0, v0}, Lzb0;->W0(I)Z

    :goto_3
    iget-object p1, p0, Lzb0;->C0:LJu;

    invoke-virtual {p1}, LJu;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Lzb0;->E0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lzb0;->J0(Ljava/lang/Exception;)V

    sget p2, Lr41;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lzb0;->G0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lzb0;->Y0()V

    :cond_9
    invoke-virtual {p0}, Lzb0;->n0()Lqb0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzb0;->Z(Ljava/lang/Throwable;Lqb0;)Lpb0;

    move-result-object p1

    iget-object p2, p0, Lzb0;->D:Landroidx/media3/common/a;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    throw p1

    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lzb0;->B0:LEG;

    throw v0
.end method

.method protected abstract s0(Lqb0;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Lmb0$a;
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final t0()J
    .locals 2

    iget-object v0, p0, Lzb0;->D0:Lzb0$c;

    iget-wide v0, v0, Lzb0$c;->c:J

    return-wide v0
.end method

.method protected final u0()J
    .locals 2

    iget-object v0, p0, Lzb0;->D0:Lzb0$c;

    iget-wide v0, v0, Lzb0$c;->b:J

    return-wide v0
.end method

.method protected abstract v0(LLu;)V
.end method

.method protected z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzb0;->D:Landroidx/media3/common/a;

    sget-object v0, Lzb0$c;->e:Lzb0$c;

    invoke-direct {p0, v0}, Lzb0;->f1(Lzb0$c;)V

    iget-object v0, p0, Lzb0;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lzb0;->j0()Z

    return-void
.end method
