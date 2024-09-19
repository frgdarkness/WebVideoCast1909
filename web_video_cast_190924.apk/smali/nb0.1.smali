.class public Lnb0;
.super Lzb0;
.source "SourceFile"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0$c;,
        Lnb0$b;
    }
.end annotation


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lua$a;

.field private final J0:Lwa;

.field private K0:I

.field private L0:Z

.field private M0:Z

.field private N0:Landroidx/media3/common/a;

.field private O0:Landroidx/media3/common/a;

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:LYB0$a;

.field private T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmb0$b;LBb0;ZLandroid/os/Handler;Lua;Lwa;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lzb0;-><init>(ILmb0$b;LBb0;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnb0;->H0:Landroid/content/Context;

    iput-object p7, p0, Lnb0;->J0:Lwa;

    new-instance p1, Lua$a;

    invoke-direct {p1, p5, p6}, Lua$a;-><init>(Landroid/os/Handler;Lua;)V

    iput-object p1, p0, Lnb0;->I0:Lua$a;

    new-instance p1, Lnb0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnb0$c;-><init>(Lnb0;Lnb0$a;)V

    invoke-interface {p7, p1}, Lwa;->g(Lwa$d;)V

    return-void
.end method

.method private A1(Lqb0;Landroidx/media3/common/a;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lqb0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr41;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnb0;->H0:Landroid/content/Context;

    invoke-static {p1}, Lr41;->M0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->n:I

    return p1
.end method

.method private static C1(LBb0;Landroidx/media3/common/a;ZLwa;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lwa;->a(Landroidx/media3/common/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LKb0;->x()Lqb0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, LKb0;->v(LBb0;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private F1()V
    .locals 5

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-virtual {p0}, Lnb0;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lwa;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lnb0;->Q0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnb0;->P0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lnb0;->P0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb0;->Q0:Z

    :cond_1
    return-void
.end method

.method static synthetic s1(Lnb0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnb0;->T0:Z

    return p1
.end method

.method static synthetic t1(Lnb0;)Lua$a;
    .locals 0

    iget-object p0, p0, Lnb0;->I0:Lua$a;

    return-object p0
.end method

.method static synthetic u1(Lnb0;)LYB0$a;
    .locals 0

    iget-object p0, p0, Lnb0;->S0:LYB0$a;

    return-object p0
.end method

.method static synthetic v1(Lnb0;)V
    .locals 0

    invoke-virtual {p0}, LMc;->E()V

    return-void
.end method

.method private static w1(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lr41;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr41;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

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

.method private static x1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static y1()Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lr41;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z1(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0, p1}, Lwa;->d(Landroidx/media3/common/a;)Lda;

    move-result-object p1

    iget-boolean v0, p1, Lda;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lda;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lda;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method


# virtual methods
.method protected A(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lzb0;->A(ZZ)V

    iget-object p1, p0, Lnb0;->I0:Lua$a;

    iget-object p2, p0, Lzb0;->C0:LJu;

    invoke-virtual {p1, p2}, Lua$a;->t(LJu;)V

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object p1

    iget-boolean p1, p1, LbC0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-interface {p1}, Lwa;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-interface {p1}, Lwa;->disableTunneling()V

    :goto_0
    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-virtual {p0}, LMc;->w()Lvu0;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa;->m(Lvu0;)V

    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-virtual {p0}, LMc;->r()LGk;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa;->c(LGk;)V

    return-void
.end method

.method protected B1(Lqb0;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lnb0;->A1(Lqb0;Landroidx/media3/common/a;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lqb0;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;

    move-result-object v4

    iget v4, v4, LMu;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lnb0;->A1(Lqb0;Landroidx/media3/common/a;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected C(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lzb0;->C(JZ)V

    iget-object p3, p0, Lnb0;->J0:Lwa;

    invoke-interface {p3}, Lwa;->flush()V

    iput-wide p1, p0, Lnb0;->P0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnb0;->T0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnb0;->Q0:Z

    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->release()V

    return-void
.end method

.method protected D1(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/a;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Landroidx/media3/common/a;->A:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/a;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lic0;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lic0;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lr41;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lnb0;->y1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, Lnb0;->J0:Lwa;

    iget p4, p1, Landroidx/media3/common/a;->z:I

    iget p1, p1, Landroidx/media3/common/a;->A:I

    const/4 v1, 0x4

    invoke-static {v1, p4, p1}, Lr41;->k0(III)Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lwa;->o(Landroidx/media3/common/a;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method protected E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb0;->Q0:Z

    return-void
.end method

.method protected F()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb0;->T0:Z

    :try_start_0
    invoke-super {p0}, Lzb0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lnb0;->R0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lnb0;->R0:Z

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lnb0;->R0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lnb0;->R0:Z

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->reset()V

    :cond_1
    throw v1
.end method

.method protected G()V
    .locals 1

    invoke-super {p0}, Lzb0;->G()V

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->play()V

    return-void
.end method

.method protected H()V
    .locals 1

    invoke-direct {p0}, Lnb0;->F1()V

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->pause()V

    invoke-super {p0}, Lzb0;->H()V

    return-void
.end method

.method protected J0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnb0;->I0:Lua$a;

    invoke-virtual {v0, p1}, Lua$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method protected K0(Ljava/lang/String;Lmb0$a;JJ)V
    .locals 6

    iget-object v0, p0, Lnb0;->I0:Lua$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lua$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected L0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnb0;->I0:Lua$a;

    invoke-virtual {v0, p1}, Lua$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected M0(LFL;)LMu;
    .locals 2

    iget-object v0, p1, LFL;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iput-object v0, p0, Lnb0;->N0:Landroidx/media3/common/a;

    invoke-super {p0, p1}, Lzb0;->M0(LFL;)LMu;

    move-result-object p1

    iget-object v1, p0, Lnb0;->I0:Lua$a;

    invoke-virtual {v1, v0, p1}, Lua$a;->u(Landroidx/media3/common/a;LMu;)V

    return-object p1
.end method

.method protected N0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lnb0;->O0:Landroidx/media3/common/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lzb0;->l0()Lmb0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/a;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lr41;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr41;->j0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->C:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->D:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->Z(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->a0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->e:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->f:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p2

    iget-boolean v0, p0, Lnb0;->L0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Landroidx/media3/common/a;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroidx/media3/common/a;->z:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Landroidx/media3/common/a;->z:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lnb0;->M0:Z

    if-eqz p1, :cond_5

    iget p1, p2, Landroidx/media3/common/a;->z:I

    invoke-static {p1}, LD71;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lr41;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Lzb0;->B0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object p2

    iget p2, p2, LbC0;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lnb0;->J0:Lwa;

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object v0

    iget v0, v0, LbC0;->a:I

    invoke-interface {p2, v0}, Lwa;->e(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lnb0;->J0:Lwa;

    invoke-interface {p2, v1}, Lwa;->e(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lnb0;->J0:Lwa;

    invoke-interface {p2, p1, v1, v2}, Lwa;->j(Landroidx/media3/common/a;I[I)V
    :try_end_0
    .catch Lwa$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Lwa$b;->a:Landroidx/media3/common/a;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1
.end method

.method protected O0(J)V
    .locals 1

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0, p1, p2}, Lwa;->l(J)V

    return-void
.end method

.method protected P(Lqb0;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lqb0;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;

    move-result-object v0

    iget v1, v0, LMu;->e:I

    invoke-virtual {p0, p3}, Lzb0;->C0(Landroidx/media3/common/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lnb0;->A1(Lqb0;Landroidx/media3/common/a;)I

    move-result v2

    iget v3, p0, Lnb0;->K0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v1, LMu;

    iget-object v3, p1, Lqb0;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget p1, v0, LMu;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v1
.end method

.method protected Q0()V
    .locals 1

    invoke-super {p0}, Lzb0;->Q0()V

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->handleDiscontinuity()V

    return-void
.end method

.method protected U0(JJLmb0;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p6}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnb0;->O0:Landroidx/media3/common/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb0;

    invoke-interface {p1, p7, p3}, Lmb0;->k(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lmb0;->k(IZ)V

    :cond_1
    iget-object p1, p0, Lzb0;->C0:LJu;

    iget p3, p1, LJu;->f:I

    add-int/2addr p3, p9

    iput p3, p1, LJu;->f:I

    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-interface {p1}, Lwa;->handleDiscontinuity()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-interface {p1, p6, p10, p11, p9}, Lwa;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lwa$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lwa$f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lmb0;->k(IZ)V

    :cond_3
    iget-object p1, p0, Lzb0;->C0:LJu;

    iget p3, p1, LJu;->e:I

    add-int/2addr p3, p9

    iput p3, p1, LJu;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Lwa$f;->b:Z

    invoke-virtual {p0}, Lzb0;->B0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object p3

    iget p3, p3, LbC0;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lnb0;->N0:Landroidx/media3/common/a;

    iget-boolean p3, p1, Lwa$c;->b:Z

    invoke-virtual {p0}, Lzb0;->B0()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object p4

    iget p4, p4, LbC0;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    throw p1
.end method

.method protected Z0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->playToEndOfStream()V
    :try_end_0
    .catch Lwa$f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lwa$f;->c:Landroidx/media3/common/a;

    iget-boolean v2, v0, Lwa$f;->b:Z

    invoke-virtual {p0}, Lzb0;->B0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x138b

    goto :goto_0

    :cond_0
    const/16 v3, 0x138a

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object v0

    throw v0
.end method

.method public b(LQt0;)V
    .locals 1

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0, p1}, Lwa;->b(LQt0;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lnb0;->T0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnb0;->T0:Z

    return v0
.end method

.method public getMediaClock()Llb0;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()LQt0;
    .locals 1

    iget-object v0, p0, Lnb0;->J0:Lwa;

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

    invoke-direct {p0}, Lnb0;->F1()V

    :cond_0
    iget-wide v0, p0, Lnb0;->P0:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, LMc;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    sget p1, Lr41;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-static {p1, p2}, Lnb0$b;->a(Lwa;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, LYB0$a;

    iput-object p2, p0, Lnb0;->S0:LYB0$a;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lwa;->setAudioSessionId(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lwa;->p(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, LNa;

    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNa;

    invoke-interface {p1, p2}, Lwa;->h(LNa;)V

    goto :goto_0

    :cond_1
    check-cast p2, LC9;

    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC9;

    invoke-interface {p1, p2}, Lwa;->f(LC9;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnb0;->J0:Lwa;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lwa;->setVolume(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lzb0;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb0;->J0:Lwa;

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

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lzb0;->isReady()Z

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
    return v0
.end method

.method protected m1(Landroidx/media3/common/a;)Z
    .locals 3

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object v0

    iget v0, v0, LbC0;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lnb0;->z1(Landroidx/media3/common/a;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LMc;->s()LbC0;

    move-result-object v1

    iget v1, v1, LbC0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/a;->C:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/a;->D:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0, p1}, Lwa;->a(Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method

.method protected n1(LBb0;Landroidx/media3/common/a;)I
    .locals 11

    iget-object v0, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lr41;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v0, p2, Landroidx/media3/common/a;->I:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2}, Lzb0;->o1(Landroidx/media3/common/a;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, LKb0;->x()Lqb0;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0, p2}, Lnb0;->z1(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v7, p0, Lnb0;->J0:Lwa;

    invoke-interface {v7, p2}, Lwa;->a(Landroidx/media3/common/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v4, v0}, LZB0;->c(IIII)I

    move-result p1

    return p1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const-string v0, "audio/raw"

    iget-object v8, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0, p2}, Lwa;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Lnb0;->J0:Lwa;

    iget v8, p2, Landroidx/media3/common/a;->z:I

    iget v9, p2, Landroidx/media3/common/a;->A:I

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, Lr41;->k0(III)Landroidx/media3/common/a;

    move-result-object v8

    invoke-interface {v0, v8}, Lwa;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-static {p1, p2, v1, v0}, Lnb0;->C1(LBb0;Landroidx/media3/common/a;ZLwa;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v10}, LZB0;->a(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0;

    invoke-virtual {v0, p2}, Lqb0;->n(Landroidx/media3/common/a;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v8, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb0;

    invoke-virtual {v9, p2}, Lqb0;->n(Landroidx/media3/common/a;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v0, v9

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move v2, v3

    const/4 p1, 0x1

    :goto_4
    if-eqz v2, :cond_c

    const/4 v3, 0x4

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v0, p2}, Lqb0;->q(Landroidx/media3/common/a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 p2, 0x10

    goto :goto_6

    :cond_d
    const/16 p2, 0x8

    :goto_6
    iget-boolean v0, v0, Lqb0;->h:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    const/16 v5, 0x40

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz p1, :cond_f

    const/16 v1, 0x80

    const/16 v6, 0x80

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    move v2, v3

    move v3, p2

    invoke-static/range {v2 .. v7}, LZB0;->e(IIIIII)I

    move-result p1

    return p1
.end method

.method protected p0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Landroidx/media3/common/a;->A:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected r0(LBb0;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-static {p1, p2, p3, v0}, Lnb0;->C1(LBb0;Landroidx/media3/common/a;ZLwa;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LKb0;->w(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected s0(Lqb0;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Lmb0$a;
    .locals 2

    invoke-virtual {p0}, LMc;->x()[Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnb0;->B1(Lqb0;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I

    move-result v0

    iput v0, p0, Lnb0;->K0:I

    iget-object v0, p1, Lqb0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnb0;->w1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnb0;->L0:Z

    iget-object v0, p1, Lqb0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnb0;->x1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnb0;->M0:Z

    iget-object v0, p1, Lqb0;->c:Ljava/lang/String;

    iget v1, p0, Lnb0;->K0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lnb0;->D1(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lqb0;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnb0;->O0:Landroidx/media3/common/a;

    invoke-static {p1, p4, p2, p3}, Lmb0$a;->a(Lqb0;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;)Lmb0$a;

    move-result-object p1

    return-object p1
.end method

.method protected v0(LLu;)V
    .locals 4

    sget v0, Lr41;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, LLu;->b:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LLu;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, LLu;->b:Landroidx/media3/common/a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->C:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0, p1, v1}, Lwa;->k(II)V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb0;->R0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnb0;->N0:Landroidx/media3/common/a;

    :try_start_0
    iget-object v0, p0, Lnb0;->J0:Lwa;

    invoke-interface {v0}, Lwa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lzb0;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lnb0;->I0:Lua$a;

    iget-object v1, p0, Lzb0;->C0:LJu;

    invoke-virtual {v0, v1}, Lua$a;->s(LJu;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnb0;->I0:Lua$a;

    iget-object v2, p0, Lzb0;->C0:LJu;

    invoke-virtual {v1, v2}, Lua$a;->s(LJu;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lzb0;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lnb0;->I0:Lua$a;

    iget-object v2, p0, Lzb0;->C0:LJu;

    invoke-virtual {v1, v2}, Lua$a;->s(LJu;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lnb0;->I0:Lua$a;

    iget-object v2, p0, Lzb0;->C0:LJu;

    invoke-virtual {v1, v2}, Lua$a;->s(LJu;)V

    throw v0
.end method
