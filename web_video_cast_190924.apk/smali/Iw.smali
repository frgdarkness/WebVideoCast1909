.class public final LIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIw$f;,
        LIw$e;,
        LIw$d;,
        LIw$m;,
        LIw$j;,
        LIw$l;,
        LIw$g;,
        LIw$c;,
        LIw$b;,
        LIw$k;,
        LIw$n;,
        LIw$h;,
        LIw$i;
    }
.end annotation


# static fields
.field public static m0:Z = false

.field private static final n0:Ljava/lang/Object;

.field private static o0:Ljava/util/concurrent/ExecutorService;

.field private static p0:I


# instance fields
.field private A:LIw$k;

.field private B:LC9;

.field private C:LIw$j;

.field private D:LIw$j;

.field private E:LQt0;

.field private F:Z

.field private G:Ljava/nio/ByteBuffer;

.field private H:I

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:F

.field private R:Ljava/nio/ByteBuffer;

.field private S:I

.field private T:Ljava/nio/ByteBuffer;

.field private U:[B

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:I

.field private final b:Lga;

.field private b0:LNa;

.field private final c:Z

.field private c0:LR9;

.field private final d:LWh;

.field private d0:Z

.field private final e:LvZ0;

.field private e0:J

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private f0:J

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private g0:Z

.field private final h:LGn;

.field private h0:Z

.field private final i:LAa;

.field private i0:Landroid/os/Looper;

.field private final j:Ljava/util/ArrayDeque;

.field private j0:J

.field private final k:Z

.field private k0:J

.field private l:I

.field private l0:Landroid/os/Handler;

.field private m:LIw$n;

.field private final n:LIw$l;

.field private final o:LIw$l;

.field private final p:LIw$e;

.field private final q:LIw$d;

.field private final r:LGG$a;

.field private s:Lvu0;

.field private t:Lwa$d;

.field private u:LIw$g;

.field private v:LIw$g;

.field private w:Lea;

.field private x:Landroid/media/AudioTrack;

.field private y:LK9;

.field private z:LP9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIw;->n0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LIw$f;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LIw$f;->a(LIw$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LIw;->a:Landroid/content/Context;

    sget-object v1, LC9;->g:LC9;

    iput-object v1, p0, LIw;->B:LC9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LK9;->e(Landroid/content/Context;LC9;Landroid/media/AudioDeviceInfo;)LK9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LIw$f;->c(LIw$f;)LK9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LIw;->y:LK9;

    invoke-static {p1}, LIw$f;->d(LIw$f;)Lga;

    move-result-object v0

    iput-object v0, p0, LIw;->b:Lga;

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LIw$f;->e(LIw$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LIw;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, LIw$f;->f(LIw$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, LIw;->k:Z

    iput v4, p0, LIw;->l:I

    invoke-static {p1}, LIw$f;->g(LIw$f;)LIw$e;

    move-result-object v0

    iput-object v0, p0, LIw;->p:LIw$e;

    invoke-static {p1}, LIw$f;->h(LIw$f;)LIw$d;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw$d;

    iput-object v0, p0, LIw;->q:LIw$d;

    new-instance v0, LGn;

    sget-object v1, LGk;->a:LGk;

    invoke-direct {v0, v1}, LGn;-><init>(LGk;)V

    iput-object v0, p0, LIw;->h:LGn;

    invoke-virtual {v0}, LGn;->e()Z

    new-instance v0, LAa;

    new-instance v1, LIw$m;

    invoke-direct {v1, p0, v2}, LIw$m;-><init>(LIw;LIw$a;)V

    invoke-direct {v0, v1}, LAa;-><init>(LAa$a;)V

    iput-object v0, p0, LIw;->i:LAa;

    new-instance v0, LWh;

    invoke-direct {v0}, LWh;-><init>()V

    iput-object v0, p0, LIw;->d:LWh;

    new-instance v1, LvZ0;

    invoke-direct {v1}, LvZ0;-><init>()V

    iput-object v1, p0, LIw;->e:LvZ0;

    new-instance v2, LBX0;

    invoke-direct {v2}, LBX0;-><init>()V

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LIw;->f:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LAX0;

    invoke-direct {v0}, LAX0;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LIw;->g:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LIw;->Q:F

    iput v4, p0, LIw;->a0:I

    new-instance v0, LNa;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LNa;-><init>(IF)V

    iput-object v0, p0, LIw;->b0:LNa;

    new-instance v0, LIw$j;

    sget-object v1, LQt0;->d:LQt0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, LIw$j;-><init>(LQt0;JJLIw$a;)V

    iput-object v0, p0, LIw;->D:LIw$j;

    iput-object v1, p0, LIw;->E:LQt0;

    iput-boolean v4, p0, LIw;->F:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    new-instance v0, LIw$l;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, LIw$l;-><init>(J)V

    iput-object v0, p0, LIw;->n:LIw$l;

    new-instance v0, LIw$l;

    invoke-direct {v0, v1, v2}, LIw$l;-><init>(J)V

    iput-object v0, p0, LIw;->o:LIw$l;

    invoke-static {p1}, LIw$f;->b(LIw$f;)LGG$a;

    move-result-object p1

    iput-object p1, p0, LIw;->r:LGG$a;

    return-void
.end method

.method synthetic constructor <init>(LIw$f;LIw$a;)V
    .locals 0

    invoke-direct {p0, p1}, LIw;-><init>(LIw$f;)V

    return-void
.end method

.method private A(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw$j;

    iget-wide v0, v0, LIw$j;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw$j;

    iput-object v0, p0, LIw;->D:LIw$j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIw;->D:LIw$j;

    iget-wide v1, v0, LIw$j;->c:J

    sub-long v1, p1, v1

    iget-object v0, v0, LIw$j;->a:LQt0;

    sget-object v3, LQt0;->d:LQt0;

    invoke-virtual {v0, v3}, LQt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LIw;->D:LIw$j;

    iget-wide p1, p1, LIw$j;->b:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LIw;->b:Lga;

    invoke-interface {p1, v1, v2}, Lga;->getMediaDuration(J)J

    move-result-wide p1

    iget-object v0, p0, LIw;->D:LIw$j;

    iget-wide v0, v0, LIw$j;->b:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw$j;

    iget-wide v1, v0, LIw$j;->c:J

    sub-long/2addr v1, p1

    iget-object p1, p0, LIw;->D:LIw$j;

    iget-object p1, p1, LIw$j;->a:LQt0;

    iget p1, p1, LQt0;->a:F

    invoke-static {v1, v2, p1}, Lr41;->h0(JF)J

    move-result-wide p1

    iget-wide v0, v0, LIw$j;->b:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private B(J)J
    .locals 5

    iget-object v0, p0, LIw;->b:Lga;

    invoke-interface {v0}, Lga;->getSkippedOutputFrameCount()J

    move-result-wide v0

    iget-object v2, p0, LIw;->v:LIw$g;

    invoke-virtual {v2, v0, v1}, LIw$g;->i(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, LIw;->j0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, LIw;->v:LIw$g;

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, LIw$g;->i(J)J

    move-result-wide v2

    iput-wide v0, p0, LIw;->j0:J

    invoke-direct {p0, v2, v3}, LIw;->J(J)V

    :cond_0
    return-wide p1
.end method

.method private C(LIw$g;)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    iget-object v0, p0, LIw;->B:LC9;

    iget v1, p0, LIw;->a0:I

    invoke-virtual {p1, v0, v1}, LIw$g;->a(LC9;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, LIw;->r:LGG$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, LGG$a;->y(Z)V
    :try_end_0
    .catch Lwa$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, LIw;->t:Lwa$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwa$d;->d(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method private D()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, LIw;->v:LIw$g;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw$g;

    invoke-direct {p0, v0}, LIw;->C(LIw$g;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lwa$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, LIw;->v:LIw$g;

    iget v2, v1, LIw$g;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, LIw$g;->d(I)LIw$g;

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, LIw;->C(LIw$g;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, LIw;->v:LIw$g;
    :try_end_1
    .catch Lwa$c; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0}, LIw;->Q()V

    throw v0
.end method

.method private E()Z
    .locals 5

    iget-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LIw;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v2, v3}, LIw;->i0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LIw;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->h()V

    invoke-direct {p0, v2, v3}, LIw;->V(J)V

    iget-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LIw;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static F(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    return p0
.end method

.method private static G(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lrr0;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, LI0;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    const/16 p0, 0x200

    return p0

    :pswitch_5
    invoke-static {p1}, LE0;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LE0;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_6
    const/16 p0, 0x800

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lr41;->O(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lmj0;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9
    invoke-static {p1}, LbD;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1}, LE0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private H()J
    .locals 5

    iget-object v0, p0, LIw;->v:LIw$g;

    iget v1, v0, LIw$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LIw;->I:J

    iget v0, v0, LIw$g;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LIw;->J:J

    :goto_0
    return-wide v1
.end method

.method private I()J
    .locals 5

    iget-object v0, p0, LIw;->v:LIw$g;

    iget v1, v0, LIw$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LIw;->K:J

    iget v0, v0, LIw$g;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lr41;->l(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LIw;->L:J

    :goto_0
    return-wide v0
.end method

.method private J(J)V
    .locals 2

    iget-wide v0, p0, LIw;->k0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LIw;->k0:J

    iget-object p1, p0, LIw;->l0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LIw;->l0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, LIw;->l0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, LIw;->l0:Landroid/os/Handler;

    new-instance p2, LFw;

    invoke-direct {p2, p0}, LFw;-><init>(LIw;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K()Z
    .locals 10

    iget-object v0, p0, LIw;->h:LGn;

    invoke-virtual {v0}, LGn;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LIw;->D()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, LIw;->W(Landroid/media/AudioTrack;)V

    iget-object v0, p0, LIw;->v:LIw$g;

    iget-boolean v2, v0, LIw$g;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    iget-object v0, v0, LIw$g;->a:Landroidx/media3/common/a;

    iget v3, v0, Landroidx/media3/common/a;->C:I

    iget v0, v0, Landroidx/media3/common/a;->D:I

    invoke-static {v2, v3, v0}, Lww;->a(Landroid/media/AudioTrack;II)V

    :cond_1
    sget v0, Lr41;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v2, p0, LIw;->s:Lvu0;

    if-eqz v2, :cond_2

    iget-object v3, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, LIw$c;->a(Landroid/media/AudioTrack;Lvu0;)V

    :cond_2
    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, LIw;->a0:I

    iget-object v3, p0, LIw;->i:LAa;

    iget-object v4, p0, LIw;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, LIw;->v:LIw$g;

    iget v5, v2, LIw$g;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v6, v2, LIw$g;->g:I

    iget v7, v2, LIw$g;->d:I

    iget v8, v2, LIw$g;->h:I

    invoke-virtual/range {v3 .. v8}, LAa;->s(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, LIw;->b0()V

    iget-object v1, p0, LIw;->b0:LNa;

    iget v1, v1, LNa;->a:I

    if-eqz v1, :cond_4

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, LIw;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, LIw;->b0:LNa;

    iget v2, v2, LNa;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    iget-object v1, p0, LIw;->c0:LR9;

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v2, v1}, LIw$b;->a(Landroid/media/AudioTrack;LR9;)V

    iget-object v1, p0, LIw;->z:LP9;

    if-eqz v1, :cond_5

    iget-object v2, p0, LIw;->c0:LR9;

    iget-object v2, v2, LR9;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2}, LP9;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LIw;->z:LP9;

    if-eqz v0, :cond_6

    new-instance v1, LIw$k;

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-direct {v1, v2, v0}, LIw$k;-><init>(Landroid/media/AudioTrack;LP9;)V

    iput-object v1, p0, LIw;->A:LIw$k;

    :cond_6
    iput-boolean v9, p0, LIw;->O:Z

    iget-object v0, p0, LIw;->t:Lwa$d;

    if-eqz v0, :cond_7

    iget-object v1, p0, LIw;->v:LIw$g;

    invoke-virtual {v1}, LIw$g;->b()Lwa$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa$d;->b(Lwa$a;)V

    :cond_7
    return v9
.end method

.method private static L(I)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static N(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lyw;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic O(Lwa$d;Lwa$a;)V
    .locals 0

    invoke-interface {p0, p1}, Lwa$d;->a(Lwa$a;)V

    return-void
.end method

.method private static synthetic P(Landroid/media/AudioTrack;Lwa$d;Landroid/os/Handler;Lwa$a;LGn;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHw;

    invoke-direct {p0, p1, p3}, LHw;-><init>(Lwa$d;Lwa$a;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, LGn;->e()Z

    sget-object p0, LIw;->n0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, LIw;->p0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, LIw;->p0:I

    if-nez p1, :cond_1

    sget-object p1, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LHw;

    invoke-direct {v1, p1, p3}, LHw;-><init>(Lwa$d;Lwa$a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, LGn;->e()Z

    sget-object p1, LIw;->n0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, LIw;->p0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, LIw;->p0:I

    if-nez p2, :cond_3

    sget-object p2, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, LIw;->v:LIw$g;

    invoke-virtual {v0}, LIw$g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LIw;->g0:Z

    return-void
.end method

.method private R()V
    .locals 5

    iget-wide v0, p0, LIw;->k0:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, LIw;->t:Lwa$d;

    invoke-interface {v0}, Lwa$d;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIw;->k0:J

    :cond_0
    return-void
.end method

.method private S()V
    .locals 5

    iget-object v0, p0, LIw;->z:LP9;

    if-nez v0, :cond_0

    iget-object v0, p0, LIw;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LIw;->i0:Landroid/os/Looper;

    new-instance v0, LP9;

    iget-object v1, p0, LIw;->a:Landroid/content/Context;

    new-instance v2, LGw;

    invoke-direct {v2, p0}, LGw;-><init>(LIw;)V

    iget-object v3, p0, LIw;->B:LC9;

    iget-object v4, p0, LIw;->c0:LR9;

    invoke-direct {v0, v1, v2, v3, v4}, LP9;-><init>(Landroid/content/Context;LP9$f;LC9;LR9;)V

    iput-object v0, p0, LIw;->z:LP9;

    invoke-virtual {v0}, LP9;->g()LK9;

    move-result-object v0

    iput-object v0, p0, LIw;->y:LK9;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    iget-boolean v0, p0, LIw;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIw;->X:Z

    iget-object v0, p0, LIw;->i:LAa;

    invoke-direct {p0}, LIw;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LAa;->g(J)V

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LIw;->H:I

    :cond_0
    return-void
.end method

.method private V(J)V
    .locals 2

    iget-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIw;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfa;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, LIw;->i0(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1, p2}, LIw;->i0(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, LIw;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LIw;->w:Lea;

    iget-object v1, p0, LIw;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lea;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private W(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LIw;->m:LIw$n;

    if-nez v0, :cond_0

    new-instance v0, LIw$n;

    invoke-direct {v0, p0}, LIw$n;-><init>(LIw;)V

    iput-object v0, p0, LIw;->m:LIw$n;

    :cond_0
    iget-object v0, p0, LIw;->m:LIw$n;

    invoke-virtual {v0, p1}, LIw$n;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static X(Landroid/media/AudioTrack;LGn;Lwa$d;Lwa$a;)V
    .locals 9

    invoke-virtual {p1}, LGn;->c()Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, LIw;->n0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Lr41;->S0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, LIw;->p0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LIw;->p0:I

    sget-object v7, LIw;->o0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LEw;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LEw;-><init>(Landroid/media/AudioTrack;Lwa$d;Landroid/os/Handler;Lwa$a;LGn;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Y()V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIw;->I:J

    iput-wide v0, p0, LIw;->J:J

    iput-wide v0, p0, LIw;->K:J

    iput-wide v0, p0, LIw;->L:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LIw;->h0:Z

    iput v2, p0, LIw;->M:I

    new-instance v10, LIw$j;

    iget-object v4, p0, LIw;->E:LQt0;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LIw$j;-><init>(LQt0;JJLIw$a;)V

    iput-object v10, p0, LIw;->D:LIw$j;

    iput-wide v0, p0, LIw;->P:J

    const/4 v0, 0x0

    iput-object v0, p0, LIw;->C:LIw$j;

    iget-object v1, p0, LIw;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, LIw;->R:Ljava/nio/ByteBuffer;

    iput v2, p0, LIw;->S:I

    iput-object v0, p0, LIw;->T:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, LIw;->X:Z

    iput-boolean v2, p0, LIw;->W:Z

    iput-object v0, p0, LIw;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, LIw;->H:I

    iget-object v0, p0, LIw;->e:LvZ0;

    invoke-virtual {v0}, LvZ0;->i()V

    invoke-direct {p0}, LIw;->e0()V

    return-void
.end method

.method private Z(LQt0;)V
    .locals 8

    new-instance v7, LIw$j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LIw$j;-><init>(LQt0;JJLIw$a;)V

    invoke-direct {p0}, LIw;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, LIw;->C:LIw$j;

    goto :goto_0

    :cond_0
    iput-object v7, p0, LIw;->D:LIw$j;

    :goto_0
    return-void
.end method

.method private a0()V
    .locals 3

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrw;->a()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LIw;->E:LQt0;

    iget v1, v1, LQt0;->a:F

    invoke-static {v0, v1}, LAw;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LIw;->E:LQt0;

    iget v1, v1, LQt0;->b:F

    invoke-static {v0, v1}, LBw;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LCw;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, LDw;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, LS40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LQt0;

    iget-object v1, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v1}, Lsw;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Ltw;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v2}, Lsw;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-static {v2}, Luw;->a(Landroid/media/PlaybackParams;)F

    move-result v2

    invoke-direct {v0, v1, v2}, LQt0;-><init>(FF)V

    iput-object v0, p0, LIw;->E:LQt0;

    iget-object v1, p0, LIw;->i:LAa;

    iget v0, v0, LQt0;->a:F

    invoke-virtual {v1, v0}, LAa;->t(F)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 2

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    iget v1, p0, LIw;->Q:F

    invoke-static {v0, v1}, LIw;->c0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    iget v1, p0, LIw;->Q:F

    invoke-static {v0, v1}, LIw;->d0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static c0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static d0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private e0()V
    .locals 1

    iget-object v0, p0, LIw;->v:LIw$g;

    iget-object v0, v0, LIw$g;->i:Lea;

    iput-object v0, p0, LIw;->w:Lea;

    invoke-virtual {v0}, Lea;->b()V

    return-void
.end method

.method private f0()Z
    .locals 2

    iget-boolean v0, p0, LIw;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIw;->v:LIw$g;

    iget v1, v0, LIw$g;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, LIw$g;->a:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->B:I

    invoke-direct {p0, v0}, LIw;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g0(I)Z
    .locals 1

    iget-boolean v0, p0, LIw;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr41;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h0()Z
    .locals 2

    iget-object v0, p0, LIw;->v:LIw$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LIw$g;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIw;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, LIw;->T:Ljava/nio/ByteBuffer;

    sget v0, Lr41;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, LIw;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, LIw;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, LIw;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, LIw;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lr41;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, LIw;->i:LAa;

    iget-wide v4, p0, LIw;->K:J

    invoke-virtual {p2, v4, v5}, LAa;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, LIw;->x:Landroid/media/AudioTrack;

    iget-object v1, p0, LIw;->U:[B

    iget v4, p0, LIw;->V:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_b

    iget p3, p0, LIw;->V:I

    add-int/2addr p3, p2

    iput p3, p0, LIw;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    iget-boolean v1, p0, LIw;->d0:Z

    if-eqz v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LO8;->g(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_9

    iget-wide p2, p0, LIw;->e0:J

    :goto_3
    move-wide v10, p2

    goto :goto_4

    :cond_9
    iput-wide p2, p0, LIw;->e0:J

    goto :goto_3

    :goto_4
    iget-object v7, p0, LIw;->x:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    invoke-direct/range {v6 .. v11}, LIw;->k0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object p2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, LIw;->j0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, LIw;->f0:J

    const-wide/16 v4, 0x0

    if-gez p2, :cond_10

    invoke-static {p2}, LIw;->L(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, LIw;->I()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-lez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {p1}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, LIw;->Q()V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    new-instance p1, Lwa$f;

    iget-object p3, p0, LIw;->v:LIw$g;

    iget-object p3, p3, LIw$g;->a:Landroidx/media3/common/a;

    invoke-direct {p1, p2, p3, v2}, Lwa$f;-><init>(ILandroidx/media3/common/a;Z)V

    iget-object p2, p0, LIw;->t:Lwa$d;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lwa$d;->d(Ljava/lang/Exception;)V

    :cond_e
    iget-boolean p2, p1, Lwa$f;->b:Z

    if-nez p2, :cond_f

    iget-object p2, p0, LIw;->o:LIw$l;

    invoke-virtual {p2, p1}, LIw$l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_f
    sget-object p2, LK9;->c:LK9;

    iput-object p2, p0, LIw;->y:LK9;

    throw p1

    :cond_10
    iget-object p3, p0, LIw;->o:LIw$l;

    invoke-virtual {p3}, LIw$l;->a()V

    iget-object p3, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {p3}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-wide v6, p0, LIw;->L:J

    cmp-long p3, v6, v4

    if-lez p3, :cond_11

    iput-boolean v3, p0, LIw;->h0:Z

    :cond_11
    iget-boolean p3, p0, LIw;->Y:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, LIw;->t:Lwa$d;

    if-eqz p3, :cond_12

    if-ge p2, v0, :cond_12

    iget-boolean v1, p0, LIw;->h0:Z

    if-nez v1, :cond_12

    invoke-interface {p3}, Lwa$d;->g()V

    :cond_12
    iget-object p3, p0, LIw;->v:LIw$g;

    iget p3, p3, LIw$g;->c:I

    if-nez p3, :cond_13

    iget-wide v4, p0, LIw;->K:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, LIw;->K:J

    :cond_13
    if-ne p2, v0, :cond_16

    if-eqz p3, :cond_15

    iget-object p2, p0, LIw;->R:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, LO8;->g(Z)V

    iget-wide p1, p0, LIw;->L:J

    iget p3, p0, LIw;->M:I

    int-to-long v0, p3

    iget p3, p0, LIw;->S:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, LIw;->L:J

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, LIw;->T:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private k0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lr41;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v4 .. v9}, Lxw;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LIw;->G:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LIw;->G:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LIw;->G:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, LIw;->H:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LIw;->G:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LIw;->G:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, LIw;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, LIw;->H:I

    :cond_2
    iget-object p4, p0, LIw;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, LIw;->G:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v1, p0, LIw;->H:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    :cond_4
    invoke-static {p1, p2, p3}, LIw;->j0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, LIw;->H:I

    return p1

    :cond_5
    iget p2, p0, LIw;->H:I

    sub-int/2addr p2, p1

    iput p2, p0, LIw;->H:I

    return p1
.end method

.method public static synthetic q(Landroid/media/AudioTrack;Lwa$d;Landroid/os/Handler;Lwa$a;LGn;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LIw;->P(Landroid/media/AudioTrack;Lwa$d;Landroid/os/Handler;Lwa$a;LGn;)V

    return-void
.end method

.method public static synthetic r(Lwa$d;Lwa$a;)V
    .locals 0

    invoke-static {p0, p1}, LIw;->O(Lwa$d;Lwa$a;)V

    return-void
.end method

.method public static synthetic s(LIw;)V
    .locals 0

    invoke-direct {p0}, LIw;->R()V

    return-void
.end method

.method static synthetic t(LIw;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, LIw;->x:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic u(LIw;)Lwa$d;
    .locals 0

    iget-object p0, p0, LIw;->t:Lwa$d;

    return-object p0
.end method

.method static synthetic v(LIw;)Z
    .locals 0

    iget-boolean p0, p0, LIw;->Y:Z

    return p0
.end method

.method static synthetic w(LIw;)J
    .locals 2

    invoke-direct {p0}, LIw;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic x(LIw;)J
    .locals 2

    invoke-direct {p0}, LIw;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y(LIw;)J
    .locals 2

    iget-wide v0, p0, LIw;->f0:J

    return-wide v0
.end method

.method private z(J)V
    .locals 9

    invoke-direct {p0}, LIw;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LIw;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw;->b:Lga;

    iget-object v1, p0, LIw;->E:LQt0;

    invoke-interface {v0, v1}, Lga;->a(LQt0;)LQt0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LQt0;->d:LQt0;

    :goto_0
    iput-object v0, p0, LIw;->E:LQt0;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, LQt0;->d:LQt0;

    goto :goto_1

    :goto_2
    invoke-direct {p0}, LIw;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LIw;->b:Lga;

    iget-boolean v1, p0, LIw;->F:Z

    invoke-interface {v0, v1}, Lga;->b(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LIw;->F:Z

    iget-object v0, p0, LIw;->j:Ljava/util/ArrayDeque;

    new-instance v8, LIw$j;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, LIw;->v:LIw$g;

    invoke-direct {p0}, LIw;->I()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, LIw$g;->i(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LIw$j;-><init>(LQt0;JJLIw$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LIw;->e0()V

    iget-object p1, p0, LIw;->t:Lwa$d;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, LIw;->F:Z

    invoke-interface {p1, p2}, Lwa$d;->c(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public T(LK9;)V
    .locals 2

    iget-object v0, p0, LIw;->i0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LIw;->y:LK9;

    invoke-virtual {p1, v0}, LK9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LIw;->y:LK9;

    iget-object p1, p0, LIw;->t:Lwa$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwa$d;->h()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/media3/common/a;)Z
    .locals 0

    invoke-virtual {p0, p1}, LIw;->o(Landroidx/media3/common/a;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(LQt0;)V
    .locals 5

    new-instance v0, LQt0;

    iget v1, p1, LQt0;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lr41;->o(FFF)F

    move-result v1

    iget v4, p1, LQt0;->b:F

    invoke-static {v4, v2, v3}, Lr41;->o(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, LQt0;-><init>(FF)V

    iput-object v0, p0, LIw;->E:LQt0;

    invoke-direct {p0}, LIw;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LIw;->a0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LIw;->Z(LQt0;)V

    :goto_0
    return-void
.end method

.method public c(LGk;)V
    .locals 1

    iget-object v0, p0, LIw;->i:LAa;

    invoke-virtual {v0, p1}, LAa;->u(LGk;)V

    return-void
.end method

.method public d(Landroidx/media3/common/a;)Lda;
    .locals 2

    iget-boolean v0, p0, LIw;->g0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lda;->d:Lda;

    return-object p1

    :cond_0
    iget-object v0, p0, LIw;->q:LIw$d;

    iget-object v1, p0, LIw;->B:LC9;

    invoke-interface {v0, p1, v1}, LIw$d;->a(Landroidx/media3/common/a;LC9;)Lda;

    move-result-object p1

    return-object p1
.end method

.method public disableTunneling()V
    .locals 1

    iget-boolean v0, p0, LIw;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LIw;->d0:Z

    invoke-virtual {p0}, LIw;->flush()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iput p1, p0, LIw;->l:I

    return-void
.end method

.method public f(LC9;)V
    .locals 1

    iget-object v0, p0, LIw;->B:LC9;

    invoke-virtual {v0, p1}, LC9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LIw;->B:LC9;

    iget-boolean v0, p0, LIw;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LIw;->z:LP9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LP9;->h(LC9;)V

    :cond_2
    invoke-virtual {p0}, LIw;->flush()V

    return-void
.end method

.method public flush()V
    .locals 5

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LIw;->Y()V

    iget-object v0, p0, LIw;->i:LAa;

    invoke-virtual {v0}, LAa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIw;->m:LIw$n;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw$n;

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, LIw$n;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Lr41;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, LIw;->Z:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, LIw;->a0:I

    :cond_2
    iget-object v2, p0, LIw;->v:LIw$g;

    invoke-virtual {v2}, LIw$g;->b()Lwa$a;

    move-result-object v2

    iget-object v3, p0, LIw;->u:LIw$g;

    if-eqz v3, :cond_3

    iput-object v3, p0, LIw;->v:LIw$g;

    iput-object v1, p0, LIw;->u:LIw$g;

    :cond_3
    iget-object v3, p0, LIw;->i:LAa;

    invoke-virtual {v3}, LAa;->q()V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    iget-object v0, p0, LIw;->A:LIw$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LIw$k;->c()V

    iput-object v1, p0, LIw;->A:LIw$k;

    :cond_4
    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    iget-object v3, p0, LIw;->h:LGn;

    iget-object v4, p0, LIw;->t:Lwa$d;

    invoke-static {v0, v3, v4, v2}, LIw;->X(Landroid/media/AudioTrack;LGn;Lwa$d;Lwa$a;)V

    iput-object v1, p0, LIw;->x:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, p0, LIw;->o:LIw$l;

    invoke-virtual {v0}, LIw$l;->a()V

    iget-object v0, p0, LIw;->n:LIw$l;

    invoke-virtual {v0}, LIw$l;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LIw;->j0:J

    iput-wide v2, p0, LIw;->k0:J

    iget-object v0, p0, LIw;->l0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public g(Lwa$d;)V
    .locals 0

    iput-object p1, p0, LIw;->t:Lwa$d;

    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LIw;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIw;->i:LAa;

    invoke-virtual {v0, p1}, LAa;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, LIw;->v:LIw$g;

    invoke-direct {p0}, LIw;->I()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LIw$g;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LIw;->A(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LIw;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getPlaybackParameters()LQt0;
    .locals 1

    iget-object v0, p0, LIw;->E:LQt0;

    return-object v0
.end method

.method public h(LNa;)V
    .locals 4

    iget-object v0, p0, LIw;->b0:LNa;

    invoke-virtual {v0, p1}, LNa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LNa;->a:I

    iget v1, p1, LNa;->b:F

    iget-object v2, p0, LIw;->x:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, LIw;->b0:LNa;

    iget v3, v3, LNa;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, LIw;->b0:LNa;

    return-void
.end method

.method public handleDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIw;->N:Z

    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw;->i:LAa;

    invoke-direct {p0}, LIw;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LAa;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, LIw;->R:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, LO8;->a(Z)V

    iget-object v5, v1, LIw;->u:LIw$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-direct/range {p0 .. p0}, LIw;->E()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, LIw;->u:LIw$g;

    iget-object v9, v1, LIw;->v:LIw$g;

    invoke-virtual {v5, v9}, LIw$g;->c(LIw$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, LIw;->U()V

    invoke-virtual/range {p0 .. p0}, LIw;->hasPendingData()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, LIw;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, LIw;->u:LIw$g;

    iput-object v5, v1, LIw;->v:LIw$g;

    iput-object v8, v1, LIw;->u:LIw$g;

    iget-object v5, v1, LIw;->x:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LIw;->v:LIw$g;

    iget-boolean v5, v5, LIw$g;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    iget-object v5, v1, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v5}, Lvw;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, LIw;->i:LAa;

    invoke-virtual {v5}, LAa;->a()V

    :cond_5
    iget-object v5, v1, LIw;->x:Landroid/media/AudioTrack;

    iget-object v9, v1, LIw;->v:LIw$g;

    iget-object v9, v9, LIw$g;->a:Landroidx/media3/common/a;

    iget v10, v9, Landroidx/media3/common/a;->C:I

    iget v9, v9, Landroidx/media3/common/a;->D:I

    invoke-static {v5, v10, v9}, Lww;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, LIw;->h0:Z

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, LIw;->z(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, LIw;->M()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-direct/range {p0 .. p0}, LIw;->K()Z

    move-result v5
    :try_end_0
    .catch Lwa$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lwa$c;->b:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LIw;->n:LIw$l;

    invoke-virtual {v0, v2}, LIw$l;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iget-object v5, v1, LIw;->n:LIw$l;

    invoke-virtual {v5}, LIw$l;->a()V

    iget-boolean v5, v1, LIw;->O:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, LIw;->P:J

    iput-boolean v7, v1, LIw;->N:Z

    iput-boolean v7, v1, LIw;->O:Z

    invoke-direct/range {p0 .. p0}, LIw;->h0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct/range {p0 .. p0}, LIw;->a0()V

    :cond_a
    invoke-direct {v1, v2, v3}, LIw;->z(J)V

    iget-boolean v5, v1, LIw;->Y:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LIw;->play()V

    :cond_b
    iget-object v5, v1, LIw;->i:LAa;

    invoke-direct/range {p0 .. p0}, LIw;->I()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, LAa;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, LIw;->R:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, LO8;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, LIw;->v:LIw$g;

    iget v11, v5, LIw$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, LIw;->M:I

    if-nez v11, :cond_f

    iget v5, v5, LIw$g;->g:I

    invoke-static {v5, v0}, LIw;->G(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, LIw;->M:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, LIw;->C:LIw$j;

    if-eqz v5, :cond_11

    invoke-direct/range {p0 .. p0}, LIw;->E()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-direct {v1, v2, v3}, LIw;->z(J)V

    iput-object v8, v1, LIw;->C:LIw$j;

    :cond_11
    iget-wide v11, v1, LIw;->P:J

    iget-object v5, v1, LIw;->v:LIw$g;

    invoke-direct/range {p0 .. p0}, LIw;->H()J

    move-result-wide v13

    iget-object v15, v1, LIw;->e:LvZ0;

    invoke-virtual {v15}, LvZ0;->h()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, LIw$g;->l(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, LIw;->N:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, LIw;->t:Lwa$d;

    if-eqz v5, :cond_12

    new-instance v13, Lwa$e;

    invoke-direct {v13, v2, v3, v11, v12}, Lwa$e;-><init>(JJ)V

    invoke-interface {v5, v13}, Lwa$d;->d(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, LIw;->N:Z

    :cond_13
    iget-boolean v5, v1, LIw;->N:Z

    if-eqz v5, :cond_15

    invoke-direct/range {p0 .. p0}, LIw;->E()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, LIw;->P:J

    add-long/2addr v13, v11

    iput-wide v13, v1, LIw;->P:J

    iput-boolean v7, v1, LIw;->N:Z

    invoke-direct {v1, v2, v3}, LIw;->z(J)V

    iget-object v5, v1, LIw;->t:Lwa$d;

    if-eqz v5, :cond_15

    cmp-long v13, v11, v9

    if-eqz v13, :cond_15

    invoke-interface {v5}, Lwa$d;->onPositionDiscontinuity()V

    :cond_15
    iget-object v5, v1, LIw;->v:LIw$g;

    iget v5, v5, LIw$g;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, LIw;->I:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, LIw;->I:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, LIw;->J:J

    iget v5, v1, LIw;->M:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, LIw;->J:J

    :goto_4
    iput-object v0, v1, LIw;->R:Ljava/nio/ByteBuffer;

    iput v4, v1, LIw;->S:I

    :cond_17
    invoke-direct {v1, v2, v3}, LIw;->V(J)V

    iget-object v0, v1, LIw;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, LIw;->R:Ljava/nio/ByteBuffer;

    iput v7, v1, LIw;->S:I

    return v6

    :cond_18
    iget-object v0, v1, LIw;->i:LAa;

    invoke-direct/range {p0 .. p0}, LIw;->I()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LAa;->j(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LIw;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public isEnded()Z
    .locals 1

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LIw;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIw;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public j(Landroidx/media3/common/a;I[I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p0}, LIw;->S()V

    iget-object v0, v3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Landroidx/media3/common/a;->B:I

    invoke-static {v0}, Lr41;->I0(I)Z

    move-result v0

    invoke-static {v0}, LO8;->a(Z)V

    iget v0, v3, Landroidx/media3/common/a;->B:I

    iget v6, v3, Landroidx/media3/common/a;->z:I

    invoke-static {v0, v6}, Lr41;->l0(II)I

    move-result v0

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget v7, v3, Landroidx/media3/common/a;->B:I

    invoke-direct {v1, v7}, LIw;->g0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, LIw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    iget-object v7, v1, LIw;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v7, v1, LIw;->b:Lga;

    invoke-interface {v7}, Lga;->getAudioProcessors()[Lfa;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_0
    new-instance v7, Lea;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v7, v6}, Lea;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v6, v1, LIw;->w:Lea;

    invoke-virtual {v7, v6}, Lea;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, LIw;->w:Lea;

    :cond_1
    iget-object v6, v1, LIw;->e:LvZ0;

    iget v8, v3, Landroidx/media3/common/a;->C:I

    iget v9, v3, Landroidx/media3/common/a;->D:I

    invoke-virtual {v6, v8, v9}, LvZ0;->j(II)V

    sget v6, Lr41;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, Landroidx/media3/common/a;->z:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :cond_3
    iget-object v6, v1, LIw;->d:LWh;

    invoke-virtual {v6, v8}, LWh;->h([I)V

    new-instance v6, Lfa$a;

    invoke-direct {v6, v3}, Lfa$a;-><init>(Landroidx/media3/common/a;)V

    :try_start_0
    invoke-virtual {v7, v6}, Lea;->a(Lfa$a;)Lfa$a;

    move-result-object v6
    :try_end_0
    .catch Lfa$b; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lfa$a;->c:I

    iget v9, v6, Lfa$a;->a:I

    iget v10, v6, Lfa$a;->b:I

    invoke-static {v10}, Lr41;->M(I)I

    move-result v10

    iget v6, v6, Lfa$a;->b:I

    invoke-static {v8, v6}, Lr41;->l0(II)I

    move-result v6

    iget-boolean v11, v1, LIw;->k:Z

    move v13, v6

    move-object/from16 v16, v7

    move v14, v9

    move v12, v10

    move/from16 v17, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    move v11, v8

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lwa$b;

    invoke-direct {v0, v2, v3}, Lwa$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0

    :cond_4
    new-instance v0, Lea;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v0, v6}, Lea;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget v6, v3, Landroidx/media3/common/a;->A:I

    iget v7, v1, LIw;->l:I

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p1}, LIw;->d(Landroidx/media3/common/a;)Lda;

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v7, Lda;->d:Lda;

    :goto_2
    iget v8, v1, LIw;->l:I

    if-eqz v8, :cond_6

    iget-boolean v8, v7, Lda;->a:Z

    if-eqz v8, :cond_6

    iget-object v8, v3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v8}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v8, v9}, LLh0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v9, v3, Landroidx/media3/common/a;->z:I

    invoke-static {v9}, Lr41;->M(I)I

    move-result v9

    iget-boolean v7, v7, Lda;->b:Z

    move-object/from16 v16, v0

    move v14, v6

    move/from16 v18, v7

    move v11, v8

    move v12, v9

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, v1, LIw;->y:LK9;

    iget-object v8, v1, LIw;->B:LC9;

    invoke-virtual {v7, v3, v8}, LK9;->i(Landroidx/media3/common/a;LC9;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v9, v1, LIw;->k:Z

    const/4 v10, 0x2

    move-object/from16 v16, v0

    move v14, v6

    move v12, v7

    move v11, v8

    move/from16 v17, v9

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x2

    const/16 v18, 0x0

    :goto_3
    const-string v6, ") for: "

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    iget v6, v3, Landroidx/media3/common/a;->i:I

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    iget-object v8, v3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-ne v6, v2, :cond_7

    const v6, 0xbb800

    const v19, 0xbb800

    goto :goto_4

    :cond_7
    move/from16 v19, v6

    :goto_4
    if-eqz p2, :cond_8

    move/from16 v10, p2

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v19, v14

    goto :goto_8

    :cond_8
    iget-object v6, v1, LIw;->p:LIw$e;

    invoke-static {v14, v12, v11}, LIw;->F(III)I

    move-result v7

    if-eq v13, v2, :cond_9

    move v10, v13

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_5
    if-eqz v17, :cond_a

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    :goto_6
    move-wide/from16 v20, v8

    goto :goto_7

    :cond_a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :goto_7
    move v8, v11

    move v9, v15

    move/from16 v22, v11

    move v11, v14

    move/from16 v23, v12

    move/from16 v12, v19

    move/from16 v24, v13

    move/from16 v19, v14

    move-wide/from16 v13, v20

    invoke-interface/range {v6 .. v14}, LIw$e;->a(IIIIIID)I

    move-result v2

    move v10, v2

    :goto_8
    iput-boolean v5, v1, LIw;->g0:Z

    new-instance v14, LIw$g;

    iget-boolean v13, v1, LIw;->d0:Z

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v0

    move v5, v15

    move/from16 v6, v24

    move/from16 v7, v19

    move/from16 v8, v23

    move/from16 v9, v22

    move-object/from16 v11, v16

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    move-object v15, v14

    move v14, v0

    invoke-direct/range {v2 .. v14}, LIw$g;-><init>(Landroidx/media3/common/a;IIIIIIILea;ZZZ)V

    invoke-direct/range {p0 .. p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v15, v1, LIw;->u:LIw$g;

    goto :goto_9

    :cond_b
    iput-object v15, v1, LIw;->v:LIw$g;

    :goto_9
    return-void

    :cond_c
    new-instance v0, Lwa$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lwa$b;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw v0

    :cond_d
    new-instance v0, Lwa$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lwa$b;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw v0

    :cond_e
    new-instance v0, Lwa$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lwa$b;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    throw v0
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw;->v:LIw$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LIw$g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lww;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public synthetic l(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lva;->a(Lwa;J)V

    return-void
.end method

.method public m(Lvu0;)V
    .locals 0

    iput-object p1, p0, LIw;->s:Lvu0;

    return-void
.end method

.method public n()V
    .locals 3

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-boolean v0, p0, LIw;->Z:Z

    invoke-static {v0}, LO8;->g(Z)V

    iget-boolean v0, p0, LIw;->d0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LIw;->d0:Z

    invoke-virtual {p0}, LIw;->flush()V

    :cond_1
    return-void
.end method

.method public o(Landroidx/media3/common/a;)I
    .locals 4

    invoke-direct {p0}, LIw;->S()V

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/media3/common/a;->B:I

    invoke-static {v0}, Lr41;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/a;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Landroidx/media3/common/a;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, LIw;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, LIw;->y:LK9;

    iget-object v3, p0, LIw;->B:LC9;

    invoke-virtual {v0, p1, v3}, LK9;->k(Landroidx/media3/common/a;LC9;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, LIw;->F:Z

    invoke-direct {p0}, LIw;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LQt0;->d:LQt0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIw;->E:LQt0;

    :goto_0
    invoke-direct {p0, p1}, LIw;->Z(LQt0;)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LIw;->Y:Z

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIw;->i:LAa;

    invoke-virtual {v0}, LAa;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, LIw;->N(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIw;->Y:Z

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIw;->i:LAa;

    invoke-virtual {v0}, LAa;->v()V

    iget-object v0, p0, LIw;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1

    iget-boolean v0, p0, LIw;->W:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LIw;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LIw;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LIw;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LIw;->W:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LIw;->z:LP9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP9;->j()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, LIw;->flush()V

    iget-object v0, p0, LIw;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa;

    invoke-interface {v1}, Lfa;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa;

    invoke-interface {v1}, Lfa;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LIw;->w:Lea;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lea;->j()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LIw;->Y:Z

    iput-boolean v0, p0, LIw;->g0:Z

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    iget v0, p0, LIw;->a0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LIw;->a0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LIw;->Z:Z

    invoke-virtual {p0}, LIw;->flush()V

    :cond_1
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LR9;

    invoke-direct {v0, p1}, LR9;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, LIw;->c0:LR9;

    iget-object v0, p0, LIw;->z:LP9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LP9;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, LIw;->x:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, LIw;->c0:LR9;

    invoke-static {p1, v0}, LIw$b;->a(Landroid/media/AudioTrack;LR9;)V

    :cond_2
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, LIw;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LIw;->Q:F

    invoke-direct {p0}, LIw;->b0()V

    :cond_0
    return-void
.end method
