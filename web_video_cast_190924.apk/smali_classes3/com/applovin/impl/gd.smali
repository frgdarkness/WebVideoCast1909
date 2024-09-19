.class public abstract Lcom/applovin/impl/gd;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gd$a;
    }
.end annotation


# static fields
.field private static final I0:[B


# instance fields
.field private final A:[J

.field private A0:Z

.field private B:Lcom/applovin/impl/d9;

.field private B0:Z

.field private C:Lcom/applovin/impl/d9;

.field private C0:Z

.field private D:Lcom/applovin/impl/x6;

.field private D0:Lcom/applovin/impl/y7;

.field private E:Lcom/applovin/impl/x6;

.field protected E0:Lcom/applovin/impl/l5;

.field private F:Landroid/media/MediaCrypto;

.field private F0:J

.field private G:Z

.field private G0:J

.field private H:J

.field private H0:I

.field private I:F

.field private J:F

.field private K:Lcom/applovin/impl/cd;

.field private L:Lcom/applovin/impl/d9;

.field private M:Landroid/media/MediaFormat;

.field private N:Z

.field private O:F

.field private P:Ljava/util/ArrayDeque;

.field private Q:Lcom/applovin/impl/gd$a;

.field private R:Lcom/applovin/impl/fd;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/applovin/impl/q2;

.field private e0:J

.field private f0:I

.field private g0:I

.field private h0:Ljava/nio/ByteBuffer;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Lcom/applovin/impl/cd$b;

.field private n0:Z

.field private final o:Lcom/applovin/impl/hd;

.field private o0:I

.field private final p:Z

.field private p0:I

.field private final q:F

.field private q0:I

.field private final r:Lcom/applovin/impl/n5;

.field private r0:Z

.field private final s:Lcom/applovin/impl/n5;

.field private s0:Z

.field private final t:Lcom/applovin/impl/n5;

.field private t0:Z

.field private final u:Lcom/applovin/impl/f2;

.field private u0:J

.field private final v:Lcom/applovin/impl/fo;

.field private v0:J

.field private final w:Ljava/util/ArrayList;

.field private w0:Z

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private x0:Z

.field private final y:[J

.field private y0:Z

.field private final z:[J

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/gd;->I0:[B

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

.method public constructor <init>(ILcom/applovin/impl/cd$b;Lcom/applovin/impl/hd;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/d2;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/gd;->n:Lcom/applovin/impl/cd$b;

    invoke-static {p3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/hd;

    iput-object p1, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    iput-boolean p4, p0, Lcom/applovin/impl/gd;->p:Z

    iput p5, p0, Lcom/applovin/impl/gd;->q:F

    invoke-static {}, Lcom/applovin/impl/n5;->i()Lcom/applovin/impl/n5;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    new-instance p1, Lcom/applovin/impl/n5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/impl/n5;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    new-instance p1, Lcom/applovin/impl/n5;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/applovin/impl/n5;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    new-instance p1, Lcom/applovin/impl/f2;

    invoke-direct {p1}, Lcom/applovin/impl/f2;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    new-instance p3, Lcom/applovin/impl/fo;

    invoke-direct {p3}, Lcom/applovin/impl/fo;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/applovin/impl/gd;->I:F

    iput p3, p0, Lcom/applovin/impl/gd;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/applovin/impl/gd;->H:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lcom/applovin/impl/gd;->y:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lcom/applovin/impl/gd;->z:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lcom/applovin/impl/gd;->A:[J

    iput-wide p3, p0, Lcom/applovin/impl/gd;->F0:J

    iput-wide p3, p0, Lcom/applovin/impl/gd;->G0:J

    invoke-virtual {p1, p2}, Lcom/applovin/impl/n5;->g(I)V

    iget-object p1, p1, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/impl/gd;->O:F

    iput p2, p0, Lcom/applovin/impl/gd;->S:I

    iput p2, p0, Lcom/applovin/impl/gd;->o0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/gd;->f0:I

    iput p1, p0, Lcom/applovin/impl/gd;->g0:I

    iput-wide p3, p0, Lcom/applovin/impl/gd;->e0:J

    iput-wide p3, p0, Lcom/applovin/impl/gd;->u0:J

    iput-wide p3, p0, Lcom/applovin/impl/gd;->v0:J

    iput p2, p0, Lcom/applovin/impl/gd;->p0:I

    iput p2, p0, Lcom/applovin/impl/gd;->q0:I

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->m0:Z

    iget-object v1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v1}, Lcom/applovin/impl/f2;->b()V

    iget-object v1, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v1}, Lcom/applovin/impl/n5;->b()V

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->l0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->k0:Z

    return-void
.end method

.method private B()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/applovin/impl/gd;->p0:I

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/applovin/impl/gd;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private C()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/gd;->p0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/gd;->T()V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/applovin/impl/gd;->p0:I

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->b0()V

    :goto_1
    return v1
.end method

.method private E()Z
    .locals 15

    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/applovin/impl/gd;->p0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/applovin/impl/gd;->w0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/applovin/impl/gd;->f0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/applovin/impl/cd;->d()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/gd;->f0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v4, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v4, v0}, Lcom/applovin/impl/cd;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    :cond_2
    iget v0, p0, Lcom/applovin/impl/gd;->p0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->s0:Z

    iget-object v4, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget v5, p0, Lcom/applovin/impl/gd;->f0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/cd;->a(IIIJI)V

    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    :goto_0
    iput v3, p0, Lcom/applovin/impl/gd;->p0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->a0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/applovin/impl/gd;->a0:Z

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/impl/gd;->I0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget v4, p0, Lcom/applovin/impl/gd;->f0:I

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/cd;->a(IIIJI)V

    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->r0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    iget-object v4, v4, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    iget-object v4, v4, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v5, v5, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/applovin/impl/gd;->o0:I

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result v5
    :try_end_0
    .catch Lcom/applovin/impl/n5$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/applovin/impl/gd;->u0:J

    iput-wide v6, p0, Lcom/applovin/impl/gd;->v0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    iput v2, p0, Lcom/applovin/impl/gd;->o0:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v4}, Lcom/applovin/impl/j2;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    iput v2, p0, Lcom/applovin/impl/gd;->o0:I

    :cond_c
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->w0:Z

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->r0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/applovin/impl/gd;->R()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->s0:Z

    iget-object v3, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget v4, p0, Lcom/applovin/impl/gd;->f0:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/cd;->a(IIIJI)V

    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/r2;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lcom/applovin/impl/gd;->r0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v4}, Lcom/applovin/impl/j2;->f()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->b()V

    iget v0, p0, Lcom/applovin/impl/gd;->o0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/applovin/impl/gd;->o0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v3}, Lcom/applovin/impl/n5;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v4, v4, Lcom/applovin/impl/n5;->b:Lcom/applovin/impl/y4;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/y4;->a(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->T:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/uf;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->T:Z

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-wide v4, v0, Lcom/applovin/impl/n5;->f:J

    iget-object v6, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {v6, v4, v0}, Lcom/applovin/impl/q2;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/n5;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/gd;->u0:J

    iget-object v0, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    iget-object v8, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {v0, v8}, Lcom/applovin/impl/q2;->a(Lcom/applovin/impl/d9;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/gd;->u0:J

    :cond_15
    move-wide v12, v4

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->y0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    iget-object v4, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/impl/fo;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/applovin/impl/gd;->y0:Z

    :cond_17
    iget-wide v4, p0, Lcom/applovin/impl/gd;->u0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/gd;->u0:J

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/n5;->g()V

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/n5;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/n5;)V

    if-eqz v3, :cond_19

    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget v9, p0, Lcom/applovin/impl/gd;->f0:I

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v11, v0, Lcom/applovin/impl/n5;->b:Lcom/applovin/impl/y4;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/cd;->a(IILcom/applovin/impl/y4;JI)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_19
    iget-object v8, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget v9, p0, Lcom/applovin/impl/gd;->f0:I

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    iget-object v0, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/cd;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->r0:Z

    iput v1, p0, Lcom/applovin/impl/gd;->o0:I

    iget-object v0, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget v1, v0, Lcom/applovin/impl/l5;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/impl/l5;->c:I

    return v2

    :goto_4
    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/r2;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->e(I)Z

    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    return v2

    :cond_1a
    :goto_5
    return v1
.end method

.method private F()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v0}, Lcom/applovin/impl/cd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->W()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->W()V

    throw v0
.end method

.method private O()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/gd;->g0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/gd;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/gd;->x0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->V()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/gd;->T()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    invoke-direct {p0}, Lcom/applovin/impl/gd;->b0()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->t0:Z

    iget-object v1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1}, Lcom/applovin/impl/cd;->e()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lcom/applovin/impl/gd;->S:I

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

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->b0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->Z:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->N:Z

    return-void
.end method

.method private T()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/gd;->f0:I

    iget-object v0, p0, Lcom/applovin/impl/gd;->s:Lcom/applovin/impl/n5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Z()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/gd;->g0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

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
    sget-object p1, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

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

.method private a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;
    .locals 3

    invoke-interface {p1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x4;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/applovin/impl/j9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/impl/j9;

    return-object p1
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/gd;->d(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lcom/applovin/impl/gd;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fd;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;
    :try_end_0
    .catch Lcom/applovin/impl/id$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/applovin/impl/gd$a;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/d9;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fd;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/fd;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lcom/applovin/impl/gd$a;

    iget-object v4, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/d9;Ljava/lang/Throwable;ZLcom/applovin/impl/fd;)V

    invoke-virtual {p0, v3}, Lcom/applovin/impl/gd;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    invoke-static {v0, v3}, Lcom/applovin/impl/gd$a;->a(Lcom/applovin/impl/gd$a;Lcom/applovin/impl/gd$a;)Lcom/applovin/impl/gd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    :goto_4
    iget-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/gd;->Q:Lcom/applovin/impl/gd$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lcom/applovin/impl/gd$a;

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/impl/gd$a;-><init>(Lcom/applovin/impl/d9;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/fd;Landroid/media/MediaCrypto;)V
    .locals 10

    iget-object v1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/applovin/impl/gd;->J:F

    iget-object v5, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->t()[Lcom/applovin/impl/d9;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/impl/gd;->a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F

    move-result v4

    :goto_0
    iget v5, p0, Lcom/applovin/impl/gd;->q:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/cd$a;

    move-result-object p2

    iget-boolean v6, p0, Lcom/applovin/impl/gd;->A0:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    new-instance v0, Lcom/applovin/impl/f1$b;

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->e()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/impl/gd;->B0:Z

    iget-boolean v7, p0, Lcom/applovin/impl/gd;->C0:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/applovin/impl/f1$b;-><init>(IZZ)V

    invoke-virtual {v0, p2}, Lcom/applovin/impl/f1$b;->b(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/f1;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/gd;->n:Lcom/applovin/impl/cd$b;

    invoke-interface {v0, p2}, Lcom/applovin/impl/cd$b;->a(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/cd;

    move-result-object p2

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-object p2, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iput-object p1, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    iput v2, p0, Lcom/applovin/impl/gd;->O:F

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iput-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/gd;->S:I

    iget-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    invoke-static {v1, v0}, Lcom/applovin/impl/gd;->a(Ljava/lang/String;Lcom/applovin/impl/d9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->T:Z

    invoke-static {v1}, Lcom/applovin/impl/gd;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    invoke-static {v1}, Lcom/applovin/impl/gd;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->V:Z

    invoke-static {v1}, Lcom/applovin/impl/gd;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    invoke-static {v1}, Lcom/applovin/impl/gd;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->X:Z

    invoke-static {v1}, Lcom/applovin/impl/gd;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Y:Z

    iget-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    invoke-static {v1, v0}, Lcom/applovin/impl/gd;->b(Ljava/lang/String;Lcom/applovin/impl/d9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Z:Z

    invoke-static {p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    invoke-interface {p2}, Lcom/applovin/impl/cd;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lcom/applovin/impl/gd;->n0:Z

    iput v3, p0, Lcom/applovin/impl/gd;->o0:I

    iget p2, p0, Lcom/applovin/impl/gd;->S:I

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/applovin/impl/gd;->a0:Z

    :cond_6
    iget-object p1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/applovin/impl/q2;

    invoke-direct {p1}, Lcom/applovin/impl/q2;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/impl/gd;->e0:J

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget p2, p1, Lcom/applovin/impl/l5;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/applovin/impl/l5;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/gd;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/fd;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    sget v1, Lcom/applovin/impl/yp;->a:I

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

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/impl/fd;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/applovin/impl/yp;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Lcom/applovin/impl/r2;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/impl/x6;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p4}, Lcom/applovin/impl/x6;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p3, p3, Lcom/applovin/impl/j9;->c:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/impl/x6;->a(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Lcom/applovin/impl/fd;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/gd;->b(Ljava/lang/IllegalStateException;)Z

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

.method private static a(Ljava/lang/String;Lcom/applovin/impl/d9;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/d9;->o:Ljava/util/List;

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

.method private b(Lcom/applovin/impl/d9;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/gd;->A()V

    iget-object p1, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/f2;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/f2;->i(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/gd;->k0:Z

    return-void
.end method

.method private b(Lcom/applovin/impl/x6;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    invoke-static {v0, p1}, Lyv1;->a(Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)V

    iput-object p1, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    return-void
.end method

.method private b(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->x0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->m()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    iget-object v6, v0, Lcom/applovin/impl/n5;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/gd;->g0:I

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->l()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->j()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->d()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->e()Z

    move-result v16

    iget-object v8, v15, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/gd;->a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->k()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/gd;->d(J)V

    iget-object v0, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v0}, Lcom/applovin/impl/f2;->b()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-boolean v1, v15, Lcom/applovin/impl/gd;->w0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/applovin/impl/gd;->x0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/applovin/impl/gd;->l0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    iget-object v3, v15, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/n5;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->b(Z)V

    iput-boolean v0, v15, Lcom/applovin/impl/gd;->l0:Z

    :cond_3
    iget-boolean v2, v15, Lcom/applovin/impl/gd;->m0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/f2;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->A()V

    iput-boolean v0, v15, Lcom/applovin/impl/gd;->m0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gd;->P()V

    iget-boolean v2, v15, Lcom/applovin/impl/gd;->k0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->z()V

    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/f2;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->g()V

    :cond_6
    iget-object v2, v15, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {v2}, Lcom/applovin/impl/f2;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/gd;->w0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/applovin/impl/gd;->m0:Z

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

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

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

.method private static b(Ljava/lang/String;Lcom/applovin/impl/d9;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/impl/d9;->z:I

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

.method private b0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/j9;->b:[B

    invoke-static {v0, v1}, Lxb0;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/gd;->p0:I

    iput v0, p0, Lcom/applovin/impl/gd;->q0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0
.end method

.method private c(Lcom/applovin/impl/x6;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-static {v0, p1}, Lyv1;->a(Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)V

    iput-object p1, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    return-void
.end method

.method private c(J)Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->O()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->s0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/cd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gd;->U()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/impl/cd;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->S()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->c0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->w0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/impl/gd;->p0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lcom/applovin/impl/gd;->b0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lcom/applovin/impl/gd;->b0:Z

    iget-object v1, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1, v0, v14}, Lcom/applovin/impl/cd;->a(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    return v14

    :cond_7
    iput v0, v15, Lcom/applovin/impl/gd;->g0:I

    iget-object v1, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1, v0}, Lcom/applovin/impl/cd;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->Y:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/impl/gd;->u0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/impl/gd;->c(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/impl/gd;->i0:Z

    iget-wide v0, v15, Lcom/applovin/impl/gd;->v0:J

    iget-object v2, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/impl/gd;->j0:Z

    invoke-virtual {v15, v2, v3}, Lcom/applovin/impl/gd;->f(J)V

    :cond_b
    iget-boolean v0, v15, Lcom/applovin/impl/gd;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->s0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v6, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/gd;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/gd;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/gd;->j0:Z

    iget-object v9, v15, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/gd;->a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_2
    nop

    goto :goto_3

    :catch_2
    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    iget-boolean v0, v15, Lcom/applovin/impl/gd;->x0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gd;->U()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    iget-object v5, v15, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    iget-object v6, v15, Lcom/applovin/impl/gd;->h0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/impl/gd;->g0:I

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/impl/gd;->i0:Z

    iget-boolean v13, v15, Lcom/applovin/impl/gd;->j0:Z

    iget-object v14, v15, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lcom/applovin/impl/gd;->a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/impl/gd;->d(J)V

    iget-object v0, v15, Lcom/applovin/impl/gd;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->Z()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/gd;->R()V

    :cond_10
    return v17
.end method

.method private static c(Ljava/lang/IllegalStateException;)Z
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

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

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

.method private d(Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iget-object v1, v1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected static d(Lcom/applovin/impl/d9;)Z
    .locals 1

    iget p0, p0, Lcom/applovin/impl/d9;->F:I

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

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

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

.method private e(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    invoke-virtual {v1}, Lcom/applovin/impl/n5;->b()V

    iget-object v1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/gd;->r:Lcom/applovin/impl/n5;

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->w0:Z

    invoke-direct {p0}, Lcom/applovin/impl/gd;->R()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/gd;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/gd;->H:J

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

.method private e(Lcom/applovin/impl/d9;)Z
    .locals 4

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/gd;->q0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/applovin/impl/gd;->J:F

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->t()[Lcom/applovin/impl/d9;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/gd;->a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/gd;->O:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/gd;->C()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/gd;->q:F

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

    iget-object v1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    invoke-interface {v1, v0}, Lcom/applovin/impl/cd;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/applovin/impl/gd;->O:F

    :cond_6
    :goto_1
    return v2
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

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

    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

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

.method private static f(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

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

.method private z()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->w0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->r()Lcom/applovin/impl/e9;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->b()V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->b()V

    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/n5;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

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
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2}, Lcom/applovin/impl/j2;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/applovin/impl/gd;->w0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->y0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/d9;

    iput-object v2, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lcom/applovin/impl/gd;->y0:Z

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2}, Lcom/applovin/impl/n5;->g()V

    iget-object v2, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    iget-object v3, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/n5;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/gd;->l0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    return-void
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    :cond_0
    return v0
.end method

.method protected H()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/impl/gd;->q0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->t0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->F()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final I()Lcom/applovin/impl/cd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    return-object v0
.end method

.method protected final J()Lcom/applovin/impl/fd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    return-object v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final L()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final M()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/gd;->G0:J

    return-wide v0
.end method

.method protected N()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/gd;->I:F

    return v0
.end method

.method protected final P()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->k0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/d9;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iget-object v0, v0, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/j9;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    invoke-interface {v0}, Lcom/applovin/impl/x6;->getError()Lcom/applovin/impl/x6$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/applovin/impl/j9;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/applovin/impl/j9;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/applovin/impl/j9;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/impl/j9;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    invoke-interface {v0}, Lcom/applovin/impl/x6;->b()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    invoke-interface {v0}, Lcom/applovin/impl/x6;->getError()Lcom/applovin/impl/x6$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x6$a;

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iget v2, v0, Lcom/applovin/impl/x6$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/applovin/impl/gd;->G:Z

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/gd;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/impl/gd$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/applovin/impl/cd;->a()V

    iget-object v1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget v2, v1, Lcom/applovin/impl/l5;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/applovin/impl/l5;->b:I

    iget-object v1, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    iget-object v1, v1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/gd;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    throw v1

    :goto_3
    iput-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    throw v1

    :goto_5
    iput-object v0, p0, Lcom/applovin/impl/gd;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->b(Lcom/applovin/impl/x6;)V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->X()V

    throw v1
.end method

.method protected V()V
    .locals 0

    return-void
.end method

.method protected W()V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/gd;->Y()V

    invoke-direct {p0}, Lcom/applovin/impl/gd;->Z()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/gd;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->s0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->r0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->a0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->b0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->i0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/gd;->j0:Z

    iget-object v3, p0, Lcom/applovin/impl/gd;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/applovin/impl/gd;->u0:J

    iput-wide v0, p0, Lcom/applovin/impl/gd;->v0:J

    iget-object v0, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/q2;->a()V

    :cond_0
    iput v2, p0, Lcom/applovin/impl/gd;->p0:I

    iput v2, p0, Lcom/applovin/impl/gd;->q0:I

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->n0:Z

    iput v0, p0, Lcom/applovin/impl/gd;->o0:I

    return-void
.end method

.method protected X()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->W()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    iput-object v0, p0, Lcom/applovin/impl/gd;->d0:Lcom/applovin/impl/q2;

    iput-object v0, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    iput-object v0, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    iput-object v0, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->N:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/applovin/impl/gd;->O:F

    iput v0, p0, Lcom/applovin/impl/gd;->S:I

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->T:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->U:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->V:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->W:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->X:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Y:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->Z:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->c0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->n0:Z

    iput v0, p0, Lcom/applovin/impl/gd;->o0:I

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->G:Z

    return-void
.end method

.method protected abstract a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F
.end method

.method public final a(Lcom/applovin/impl/d9;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->o:Lcom/applovin/impl/hd;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/id$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;)I
.end method

.method protected abstract a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/cd$a;
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/impl/fd;)Lcom/applovin/impl/ed;
    .locals 1

    new-instance v0, Lcom/applovin/impl/ed;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/ed;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/fd;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->y0:Z

    iget-object v1, p1, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/impl/d9;

    iget-object v1, v5, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/x6;

    invoke-direct {p0, p1}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/x6;)V

    iput-object v5, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    iget-boolean p1, p0, Lcom/applovin/impl/gd;->k0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->m0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/applovin/impl/gd;->P:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/gd;->R:Lcom/applovin/impl/fd;

    iget-object v4, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    iget-object v2, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    iget-object v3, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/gd;->C()V

    new-instance p1, Lcom/applovin/impl/o5;

    iget-object v3, v1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/gd;->E:Lcom/applovin/impl/x6;

    iget-object v3, p0, Lcom/applovin/impl/gd;->D:Lcom/applovin/impl/x6;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Lcom/applovin/impl/yp;->a:I

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
    invoke-static {v3}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;

    move-result-object v3

    iget v7, v3, Lcom/applovin/impl/o5;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/4 v9, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/applovin/impl/gd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->n0:Z

    iput v0, p0, Lcom/applovin/impl/gd;->o0:I

    iget v7, p0, Lcom/applovin/impl/gd;->S:I

    if-eq v7, v9, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/impl/d9;->r:I

    iget v10, v4, Lcom/applovin/impl/d9;->r:I

    if-ne v7, v10, :cond_a

    iget v7, v5, Lcom/applovin/impl/d9;->s:I

    iget v10, v4, Lcom/applovin/impl/d9;->s:I

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/impl/gd;->a0:Z

    iput-object v5, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/applovin/impl/gd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v0, 0x10

    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/applovin/impl/gd;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/gd;->B()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/gd;->C()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Lcom/applovin/impl/o5;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/impl/gd;->q0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/applovin/impl/o5;

    iget-object v3, v1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;
.end method

.method protected abstract a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/gd;->I:F

    iput p2, p0, Lcom/applovin/impl/gd;->J:F

    iget-object p1, p0, Lcom/applovin/impl/gd;->L:Lcom/applovin/impl/d9;

    invoke-direct {p0, p1}, Lcom/applovin/impl/gd;->e(Lcom/applovin/impl/d9;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/gd;->z0:Z

    invoke-direct {p0}, Lcom/applovin/impl/gd;->R()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/gd;->x0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->V()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/impl/gd;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->P()V

    iget-boolean v2, p0, Lcom/applovin/impl/gd;->k0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/gd;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/gd;->K:Lcom/applovin/impl/cd;

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/gd;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/gd;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/gd;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/gd;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget p4, p3, Lcom/applovin/impl/l5;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/d2;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/impl/l5;->d:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->e(I)Z

    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {p1}, Lcom/applovin/impl/l5;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Lcom/applovin/impl/gd;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/applovin/impl/gd;->a(Ljava/lang/Exception;)V

    sget p2, Lcom/applovin/impl/yp;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/impl/gd;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->J()Lcom/applovin/impl/fd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gd;->a(Ljava/lang/Throwable;Lcom/applovin/impl/fd;)Lcom/applovin/impl/ed;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;ZI)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1

    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    throw v0
.end method

.method protected a(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->w0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->x0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->z0:Z

    iget-boolean p2, p0, Lcom/applovin/impl/gd;->k0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/gd;->u:Lcom/applovin/impl/f2;

    invoke-virtual {p2}, Lcom/applovin/impl/f2;->b()V

    iget-object p2, p0, Lcom/applovin/impl/gd;->t:Lcom/applovin/impl/n5;

    invoke-virtual {p2}, Lcom/applovin/impl/n5;->b()V

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->l0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->G()Z

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->e()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lcom/applovin/impl/gd;->y0:Z

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->a()V

    iget p2, p0, Lcom/applovin/impl/gd;->H0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/gd;->z:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/applovin/impl/gd;->G0:J

    iget-object p3, p0, Lcom/applovin/impl/gd;->y:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/applovin/impl/gd;->F0:J

    iput p1, p0, Lcom/applovin/impl/gd;->H0:I

    :cond_2
    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lcom/applovin/impl/n5;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/applovin/impl/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/gd;->D0:Lcom/applovin/impl/y7;

    return-void
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->A0:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/l5;

    invoke-direct {p1}, Lcom/applovin/impl/l5;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    return-void
.end method

.method protected a([Lcom/applovin/impl/d9;JJ)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/gd;->G0:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/gd;->F0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->b(Z)V

    iput-wide p2, p0, Lcom/applovin/impl/gd;->F0:J

    iput-wide p4, p0, Lcom/applovin/impl/gd;->G0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/applovin/impl/gd;->H0:I

    iget-object v1, p0, Lcom/applovin/impl/gd;->z:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/gd;->z:[J

    iget v2, p0, Lcom/applovin/impl/gd;->H0:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/gd;->H0:I

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/gd;->y:[J

    iget v1, p0, Lcom/applovin/impl/gd;->H0:I

    sub-int/2addr v1, p1

    aput-wide p2, v0, v1

    iget-object p1, p0, Lcom/applovin/impl/gd;->z:[J

    aput-wide p4, p1, v1

    iget-object p1, p0, Lcom/applovin/impl/gd;->A:[J

    iget-wide p2, p0, Lcom/applovin/impl/gd;->u0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method protected abstract a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z
.end method

.method protected final a0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/gd;->z0:Z

    return-void
.end method

.method protected abstract b(Lcom/applovin/impl/n5;)V
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->B0:Z

    return-void
.end method

.method protected b(Lcom/applovin/impl/fd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->C0:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/gd;->x0:Z

    return v0
.end method

.method protected c(Lcom/applovin/impl/d9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/applovin/impl/gd;->H0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/gd;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/gd;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/impl/gd;->F0:J

    iget-object v3, p0, Lcom/applovin/impl/gd;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/impl/gd;->G0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/gd;->H0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/impl/gd;->z:[J

    iget v1, p0, Lcom/applovin/impl/gd;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/impl/gd;->A:[J

    iget v1, p0, Lcom/applovin/impl/gd;->H0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/gd;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/gd;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/gd;->e0:J

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

.method protected final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/fo;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/d9;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/applovin/impl/gd;->N:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/gd;->v:Lcom/applovin/impl/fo;

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/d9;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/gd;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/gd;->C:Lcom/applovin/impl/d9;

    iget-object p2, p0, Lcom/applovin/impl/gd;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/gd;->N:Z

    :cond_2
    return-void
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/gd;->B:Lcom/applovin/impl/d9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/gd;->F0:J

    iput-wide v0, p0, Lcom/applovin/impl/gd;->G0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/gd;->H0:I

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->H()Z

    return-void
.end method

.method protected w()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/gd;->A()V

    invoke-virtual {p0}, Lcom/applovin/impl/gd;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/x6;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/applovin/impl/gd;->c(Lcom/applovin/impl/x6;)V

    throw v1
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
