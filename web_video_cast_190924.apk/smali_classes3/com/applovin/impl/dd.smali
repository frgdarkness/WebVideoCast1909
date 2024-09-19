.class public Lcom/applovin/impl/dd;
.super Lcom/applovin/impl/gd;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dd$b;
    }
.end annotation


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/p1$a;

.field private final L0:Lcom/applovin/impl/q1;

.field private M0:I

.field private N0:Z

.field private O0:Lcom/applovin/impl/d9;

.field private P0:J

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Lcom/applovin/impl/li$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/cd$b;Lcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/p1;Lcom/applovin/impl/q1;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gd;-><init>(ILcom/applovin/impl/cd$b;Lcom/applovin/impl/hd;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dd;->J0:Landroid/content/Context;

    iput-object p7, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    new-instance p1, Lcom/applovin/impl/p1$a;

    invoke-direct {p1, p5, p6}, Lcom/applovin/impl/p1$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/p1;)V

    iput-object p1, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    new-instance p1, Lcom/applovin/impl/dd$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/dd$b;-><init>(Lcom/applovin/impl/dd;Lcom/applovin/impl/dd$a;)V

    invoke-interface {p7, p1}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/q1$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/p1;Lcom/applovin/impl/q1;)V
    .locals 8

    sget-object v2, Lcom/applovin/impl/cd$b;->a:Lcom/applovin/impl/cd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/dd;-><init>(Landroid/content/Context;Lcom/applovin/impl/cd$b;Lcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/p1;Lcom/applovin/impl/q1;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;)I
    .locals 1

    iget-object p1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/applovin/impl/yp;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dd;->J0:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/impl/yp;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/applovin/impl/d9;->n:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/dd;)Lcom/applovin/impl/p1$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/dd;)Lcom/applovin/impl/li$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/dd;->U0:Lcom/applovin/impl/li$a;

    return-object p0
.end method

.method private static c0()Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/yp;->d:Ljava/lang/String;

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

.method private e0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-virtual {p0}, Lcom/applovin/impl/dd;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/q1;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/applovin/impl/dd;->R0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/dd;->P0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/dd;->P0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/dd;->R0:Z

    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/impl/yp;->b:Ljava/lang/String;

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


# virtual methods
.method protected Q()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/gd;->Q()V

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->i()V

    return-void
.end method

.method protected V()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->f()V
    :try_end_0
    .catch Lcom/applovin/impl/q1$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/applovin/impl/q1$e;->c:Lcom/applovin/impl/d9;

    iget-boolean v2, v0, Lcom/applovin/impl/q1$e;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;ZI)Lcom/applovin/impl/y7;

    move-result-object v0

    throw v0
.end method

.method protected a(FLcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/applovin/impl/d9;->A:I

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

.method protected a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;)I

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

    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/fd;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;

    move-result-object v4

    iget v4, v4, Lcom/applovin/impl/o5;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;)I
    .locals 10

    iget-object v0, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/df;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljo1;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lcom/applovin/impl/d9;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/applovin/impl/gd;->d(Lcom/applovin/impl/d9;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v7, p2}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/d9;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/applovin/impl/id;->a()Lcom/applovin/impl/fd;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Ljo1;->b(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v2, p2}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/d9;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Ljo1;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    iget v7, p2, Lcom/applovin/impl/d9;->z:I

    iget v8, p2, Lcom/applovin/impl/d9;->A:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lcom/applovin/impl/yp;->b(III)Lcom/applovin/impl/d9;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/d9;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Ljo1;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljo1;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Ljo1;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fd;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fd;->b(Lcom/applovin/impl/d9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fd;->c(Lcom/applovin/impl/d9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Ljo1;->b(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/impl/d9;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/applovin/impl/d9;->z:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/applovin/impl/d9;->A:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/applovin/impl/d9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/nd;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/nd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lcom/applovin/impl/yp;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/applovin/impl/dd;->c0()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p3, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    iget p3, p1, Lcom/applovin/impl/d9;->z:I

    iget p1, p1, Lcom/applovin/impl/d9;->A:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lcom/applovin/impl/yp;->b(III)Lcom/applovin/impl/d9;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/applovin/impl/q1;->b(Lcom/applovin/impl/d9;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/cd$a;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->t()[Lcom/applovin/impl/d9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;[Lcom/applovin/impl/d9;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/dd;->M0:I

    iget-object v0, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/dd;->h(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/dd;->N0:Z

    iget-object v0, p1, Lcom/applovin/impl/fd;->c:Ljava/lang/String;

    iget v1, p0, Lcom/applovin/impl/dd;->M0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/d9;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, Lcom/applovin/impl/fd;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/dd;->O0:Lcom/applovin/impl/d9;

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/impl/cd$a;->a(Lcom/applovin/impl/fd;Landroid/media/MediaFormat;Lcom/applovin/impl/d9;Landroid/media/MediaCrypto;)Lcom/applovin/impl/cd$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/mh;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->a()Lcom/applovin/impl/mh;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/e9;)Lcom/applovin/impl/o5;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    iget-object p1, p1, Lcom/applovin/impl/e9;->b:Lcom/applovin/impl/d9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/p1$a;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/fd;->a(Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;)Lcom/applovin/impl/o5;

    move-result-object v0

    iget v1, v0, Lcom/applovin/impl/o5;->e:I

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/dd;->a(Lcom/applovin/impl/fd;Lcom/applovin/impl/d9;)I

    move-result v2

    iget v3, p0, Lcom/applovin/impl/dd;->M0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v1, Lcom/applovin/impl/o5;

    iget-object v3, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/applovin/impl/o5;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/o5;-><init>(Ljava/lang/String;Lcom/applovin/impl/d9;Lcom/applovin/impl/d9;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/impl/hd;Lcom/applovin/impl/d9;Z)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v1, p2}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/d9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/id;->a()Lcom/applovin/impl/fd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lcom/applovin/impl/hd;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/applovin/impl/id;->a(Ljava/util/List;Lcom/applovin/impl/d9;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/impl/hd;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/d2;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/applovin/impl/li$a;

    iput-object p2, p0, Lcom/applovin/impl/dd;->U0:Lcom/applovin/impl/li$a;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/q1;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/q1;->b(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/applovin/impl/u1;

    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p1, p2}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/u1;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/applovin/impl/k1;

    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p1, p2}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/k1;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/q1;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/gd;->a(JZ)V

    iget-boolean p3, p0, Lcom/applovin/impl/dd;->T0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p3}, Lcom/applovin/impl/q1;->h()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p3}, Lcom/applovin/impl/q1;->b()V

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/dd;->P0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/dd;->Q0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/dd;->R0:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/d9;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/dd;->O0:Lcom/applovin/impl/d9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/gd;->I()Lcom/applovin/impl/cd;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/applovin/impl/d9;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/applovin/impl/yp;->a:I

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

    invoke-static {v0}, Lcom/applovin/impl/yp;->d(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/applovin/impl/d9;->B:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/applovin/impl/d9$b;

    invoke-direct {v4}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/impl/d9$b;->j(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v3, p1, Lcom/applovin/impl/d9;->C:I

    invoke-virtual {v0, v3}, Lcom/applovin/impl/d9$b;->e(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    iget v3, p1, Lcom/applovin/impl/d9;->D:I

    invoke-virtual {v0, v3}, Lcom/applovin/impl/d9$b;->f(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p2

    iget-boolean v0, p0, Lcom/applovin/impl/dd;->N0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/applovin/impl/d9;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/applovin/impl/d9;->z:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/applovin/impl/d9;->z:I

    if-ge v0, v3, :cond_6

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p2, p1, v1, v2}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/d9;I[I)V
    :try_end_0
    .catch Lcom/applovin/impl/q1$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/applovin/impl/q1$a;->a:Lcom/applovin/impl/d9;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;I)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/applovin/impl/mh;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/mh;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/p1$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/gd;->a(ZZ)V

    iget-object p1, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    iget-object p2, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/p1$a;->b(Lcom/applovin/impl/l5;)V

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->q()Lcom/applovin/impl/ni;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/ni;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p1}, Lcom/applovin/impl/q1;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p1}, Lcom/applovin/impl/q1;->d()V

    :goto_0
    return-void
.end method

.method protected a(JJLcom/applovin/impl/cd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/d9;)Z
    .locals 0

    invoke-static {p6}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/dd;->O0:Lcom/applovin/impl/d9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/cd;

    invoke-interface {p1, p7, p3}, Lcom/applovin/impl/cd;->a(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/applovin/impl/cd;->a(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget p3, p1, Lcom/applovin/impl/l5;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/impl/l5;->f:I

    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p1}, Lcom/applovin/impl/q1;->i()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/applovin/impl/q1;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/q1$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/applovin/impl/q1$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/applovin/impl/cd;->a(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    iget p3, p1, Lcom/applovin/impl/l5;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/applovin/impl/l5;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Lcom/applovin/impl/q1$e;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;ZI)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p1, Lcom/applovin/impl/q1$b;->c:Lcom/applovin/impl/d9;

    iget-boolean p3, p1, Lcom/applovin/impl/q1$b;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/d2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/d9;ZI)Lcom/applovin/impl/y7;

    move-result-object p1

    throw p1
.end method

.method protected b(Lcom/applovin/impl/n5;)V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/dd;->Q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/applovin/impl/n5;->f:J

    iget-wide v2, p0, Lcom/applovin/impl/dd;->P0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/n5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/dd;->P0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/dd;->Q0:Z

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/gd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(Lcom/applovin/impl/d9;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0, p1}, Lcom/applovin/impl/q1;->a(Lcom/applovin/impl/d9;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/applovin/impl/gd;->d()Z

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

.method protected d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/dd;->R0:Z

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public l()Lcom/applovin/impl/bd;
    .locals 0

    return-object p0
.end method

.method public p()J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/dd;->e0()V

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/dd;->P0:J

    return-wide v0
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/dd;->S0:Z

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/applovin/impl/gd;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    iget-object v1, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p1$a;->a(Lcom/applovin/impl/l5;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    iget-object v2, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/p1$a;->a(Lcom/applovin/impl/l5;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/applovin/impl/gd;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    iget-object v2, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/p1$a;->a(Lcom/applovin/impl/l5;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/dd;->K0:Lcom/applovin/impl/p1$a;

    iget-object v2, p0, Lcom/applovin/impl/gd;->E0:Lcom/applovin/impl/l5;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/p1$a;->a(Lcom/applovin/impl/l5;)V

    throw v0
.end method

.method protected w()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/gd;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/applovin/impl/dd;->S0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/dd;->S0:Z

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/applovin/impl/dd;->S0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/applovin/impl/dd;->S0:Z

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->reset()V

    :cond_1
    throw v1
.end method

.method protected x()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/gd;->x()V

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->j()V

    return-void
.end method

.method protected y()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/dd;->e0()V

    iget-object v0, p0, Lcom/applovin/impl/dd;->L0:Lcom/applovin/impl/q1;

    invoke-interface {v0}, Lcom/applovin/impl/q1;->pause()V

    invoke-super {p0}, Lcom/applovin/impl/gd;->y()V

    return-void
.end method
