.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3;
.implements LSt0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0$b;,
        Lud0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:LSt0;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:LkX0$c;

.field private final f:LkX0$b;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:LOt0;

.field private o:Lud0$b;

.field private p:Lud0$b;

.field private q:Lud0$b;

.field private r:Landroidx/media3/common/a;

.field private s:Landroidx/media3/common/a;

.field private t:Landroidx/media3/common/a;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lud0;->a:Landroid/content/Context;

    iput-object p2, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, LkX0$c;

    invoke-direct {p1}, LkX0$c;-><init>()V

    iput-object p1, p0, Lud0;->e:LkX0$c;

    new-instance p1, LkX0$b;

    invoke-direct {p1}, LkX0$b;-><init>()V

    iput-object p1, p0, Lud0;->f:LkX0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lud0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lud0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lud0;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lud0;->l:I

    iput p1, p0, Lud0;->m:I

    new-instance p1, Lky;

    invoke-direct {p1}, Lky;-><init>()V

    iput-object p1, p0, Lud0;->b:LSt0;

    invoke-interface {p1, p0}, LSt0;->g(LSt0$a;)V

    return-void
.end method

.method private static A0(I)I
    .locals 0

    invoke-static {p0}, Lr41;->b0(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static B0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQY0$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, LQY0$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, LQY0$a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LQY0$a;->b(I)Landroidx/media3/common/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C0(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->e(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v2, Lqg;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Lqg;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Lqg;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static D0(LOt0;Landroid/content/Context;Z)Lud0$a;
    .locals 9

    iget v0, p0, LOt0;->a:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lud0$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, LEG;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LEG;

    iget v3, v0, LEG;->j:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, v0, LEG;->n:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, LUQ;

    if-eqz v0, :cond_3

    check-cast v4, LUQ;

    iget p0, v4, LUQ;->d:I

    new-instance p1, Lud0$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lud0$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, LTQ;

    if-nez v0, :cond_15

    instance-of v0, v4, LEs0;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, LSQ;

    if-nez p2, :cond_10

    instance-of v0, v4, LL11$a;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, LOt0;->a:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    new-instance p0, Lud0$a;

    invoke-direct {p0, p2, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, LzC$a;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, Lr41;->a:I

    if-lt p1, p2, :cond_7

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr41;->c0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lud0;->A0(I)I

    move-result p1

    new-instance p2, Lud0$a;

    invoke-direct {p2, p1, p0}, Lud0$a;-><init>(II)V

    return-object p2

    :cond_7
    if-lt p1, v8, :cond_8

    invoke-static {p0}, Lod0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p0, Lud0$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_8
    if-lt p1, v7, :cond_9

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_9

    new-instance p0, Lud0$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_9
    if-lt p1, v7, :cond_a

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Lud0$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, LJ21;

    if-eqz p1, :cond_b

    new-instance p0, Lud0$a;

    invoke-direct {p0, v8, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Ltx$e;

    if-eqz p0, :cond_c

    new-instance p0, Lud0$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Lud0$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, LSI$b;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lr41;->a:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Lud0$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Lud0$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Lud0$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Lcm0;->d(Landroid/content/Context;)Lcm0;

    move-result-object p0

    invoke-virtual {p0}, Lcm0;->f()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Lud0$a;

    invoke-direct {p0, v6, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Lud0$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Lud0$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, LSQ;

    iget p0, v4, LSQ;->c:I

    if-ne p0, v1, :cond_14

    new-instance p0, Lud0$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Lud0$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Lud0$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Lud0$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Lud0$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Lud0$a;

    invoke-direct {p0, v8, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Lzb0$b;

    if-eqz p0, :cond_1c

    check-cast v4, Lzb0$b;

    iget-object p0, v4, Lzb0$b;->d:Ljava/lang/String;

    invoke-static {p0}, Lr41;->c0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lud0$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lud0$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Lpb0;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Lpb0;

    iget-object p0, v4, Lpb0;->b:Ljava/lang/String;

    invoke-static {p0}, Lr41;->c0(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Lud0$a;

    invoke-direct {p2, p1, p0}, Lud0$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Lud0$a;

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Lwa$c;

    if-eqz p0, :cond_1f

    check-cast v4, Lwa$c;

    iget p0, v4, Lwa$c;->a:I

    new-instance p1, Lud0$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lud0$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Lwa$f;

    if-eqz p0, :cond_20

    check-cast v4, Lwa$f;

    iget p0, v4, Lwa$f;->a:I

    new-instance p1, Lud0$a;

    invoke-direct {p1, v7, p0}, Lud0$a;-><init>(II)V

    return-object p1

    :cond_20
    sget p0, Lr41;->a:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lud0;->A0(I)I

    move-result p1

    new-instance p2, Lud0$a;

    invoke-direct {p2, p1, p0}, Lud0$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Lud0$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lud0$a;-><init>(II)V

    return-object p0
.end method

.method private static E0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Lr41;->k1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static G0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcm0;->d(Landroid/content/Context;)Lcm0;

    move-result-object p0

    invoke-virtual {p0}, Lcm0;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static H0(Loc0;)I
    .locals 2

    iget-object p0, p0, Loc0;->b:Loc0$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Loc0$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Loc0$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lr41;->C0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static I0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private J0(LT3$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LT3$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, LT3$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, LT3$b;->c(I)LT3$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lud0;->b:LSt0;

    invoke-interface {v1, v2}, LSt0;->b(LT3$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lud0;->b:LSt0;

    iget v3, p0, Lud0;->k:I

    invoke-interface {v1, v2, v3}, LSt0;->e(LT3$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lud0;->b:LSt0;

    invoke-interface {v1, v2}, LSt0;->c(LT3$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private K0(J)V
    .locals 4

    iget-object v0, p0, Lud0;->a:Landroid/content/Context;

    invoke-static {v0}, Lud0;->G0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lud0;->m:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lud0;->m:I

    iget-object v1, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LDc0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, LHc0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lud0;->d:J

    sub-long/2addr p1, v2

    invoke-static {v0, p1, p2}, LIc0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, LJc0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-static {v1, p1}, LKc0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private L0(J)V
    .locals 7

    iget-object v0, p0, Lud0;->n:LOt0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lud0;->a:Landroid/content/Context;

    iget v2, p0, Lud0;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lud0;->D0(LOt0;Landroid/content/Context;Z)Lud0$a;

    move-result-object v1

    iget-object v2, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LZc0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Lud0;->d:J

    sub-long/2addr p1, v5

    invoke-static {v3, p1, p2}, LQc0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lud0$a;->a:I

    invoke-static {p1, p2}, LRc0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lud0$a;->b:I

    invoke-static {p1, p2}, LSc0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, LTc0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, LUc0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-static {v2, p1}, LVc0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Lud0;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lud0;->n:LOt0;

    return-void
.end method

.method private M0(Lqu0;LT3$b;J)V
    .locals 3

    invoke-interface {p1}, Lqu0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lud0;->u:Z

    :cond_0
    invoke-interface {p1}, Lqu0;->f()LOt0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lud0;->w:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, LT3$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lud0;->w:Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lud0;->U0(Lqu0;)I

    move-result p1

    iget p2, p0, Lud0;->l:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lud0;->l:I

    iput-boolean v1, p0, Lud0;->A:Z

    iget-object p1, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lkd0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Lud0;->l:I

    invoke-static {p2, v0}, Lfd0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lud0;->d:J

    sub-long/2addr p3, v0

    invoke-static {p2, p3, p4}, Lgd0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-static {p2}, Lhd0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-static {p1, p2}, Lid0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private N0(Lqu0;LT3$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LT3$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lqu0;->g()LQY0;

    move-result-object p1

    invoke-virtual {p1, v0}, LQY0;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQY0;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LQY0;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3, p4, v1, v2}, Lud0;->S0(JLandroidx/media3/common/a;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1, v2}, Lud0;->O0(JLandroidx/media3/common/a;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0, p3, p4, v1, v2}, Lud0;->Q0(JLandroidx/media3/common/a;I)V

    :cond_3
    iget-object p1, p0, Lud0;->o:Lud0$b;

    invoke-direct {p0, p1}, Lud0;->x0(Lud0$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lud0;->o:Lud0$b;

    iget-object p2, p1, Lud0$b;->a:Landroidx/media3/common/a;

    iget v0, p2, Landroidx/media3/common/a;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Lud0$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lud0;->S0(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lud0;->o:Lud0$b;

    :cond_4
    iget-object p1, p0, Lud0;->p:Lud0$b;

    invoke-direct {p0, p1}, Lud0;->x0(Lud0$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lud0;->p:Lud0$b;

    iget-object p2, p1, Lud0$b;->a:Landroidx/media3/common/a;

    iget p1, p1, Lud0$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lud0;->O0(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lud0;->p:Lud0$b;

    :cond_5
    iget-object p1, p0, Lud0;->q:Lud0$b;

    invoke-direct {p0, p1}, Lud0;->x0(Lud0$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lud0;->q:Lud0$b;

    iget-object p2, p1, Lud0$b;->a:Landroidx/media3/common/a;

    iget p1, p1, Lud0$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lud0;->Q0(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lud0;->q:Lud0$b;

    :cond_6
    return-void
.end method

.method private O0(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lud0;->s:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud0;->s:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lud0;->s:Landroidx/media3/common/a;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lud0;->T0(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method private P0(Lqu0;LT3$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LT3$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LT3$b;->c(I)LT3$a;

    move-result-object v0

    iget-object v1, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, LT3$a;->b:LkX0;

    iget-object v0, v0, LT3$a;->d:LIf0$b;

    invoke-direct {p0, v1, v0}, Lud0;->R0(LkX0;LIf0$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LT3$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqu0;->g()LQY0;

    move-result-object p1

    invoke-virtual {p1}, LQY0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lud0;->B0(Lcom/google/common/collect/ImmutableList;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LLc0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lud0;->C0(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, LMc0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, LT3$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lud0;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lud0;->z:I

    :cond_2
    return-void
.end method

.method private Q0(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lud0;->t:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud0;->t:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lud0;->t:Landroidx/media3/common/a;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lud0;->T0(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method private R0(LkX0;LIf0$b;)V
    .locals 5

    iget-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, LIf0$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, LkX0;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lud0;->f:LkX0$b;

    invoke-virtual {p1, p2, v1}, LkX0;->f(ILkX0$b;)LkX0$b;

    iget-object p2, p0, Lud0;->f:LkX0$b;

    iget p2, p2, LkX0$b;->c:I

    iget-object v1, p0, Lud0;->e:LkX0$c;

    invoke-virtual {p1, p2, v1}, LkX0;->n(ILkX0$c;)LkX0$c;

    iget-object p1, p0, Lud0;->e:LkX0$c;

    iget-object p1, p1, LkX0$c;->c:Loc0;

    invoke-static {p1}, Lud0;->H0(Loc0;)I

    move-result p1

    invoke-static {v0, p1}, Lld0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lud0;->e:LkX0$c;

    iget-wide v1, p1, LkX0$c;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, LkX0$c;->l:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, LkX0$c;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, LkX0$c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lud0;->e:LkX0$c;

    invoke-virtual {p1}, LkX0$c;->d()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lmd0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Lud0;->e:LkX0$c;

    invoke-virtual {p1}, LkX0$c;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lnd0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lud0;->A:Z

    return-void
.end method

.method private S0(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lud0;->r:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud0;->r:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lud0;->r:Landroidx/media3/common/a;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lud0;->T0(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method private T0(IJLandroidx/media3/common/a;I)V
    .locals 2

    invoke-static {p1}, Lsc0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lud0;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lrd0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Lvc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Lud0;->I0(I)I

    move-result p3

    invoke-static {p1, p3}, Lyc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Landroidx/media3/common/a;->l:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lzc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LAc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Landroidx/media3/common/a;->j:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, LBc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Landroidx/media3/common/a;->i:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, LCc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Landroidx/media3/common/a;->r:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, LEc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Landroidx/media3/common/a;->s:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, LFc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Landroidx/media3/common/a;->z:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, LGc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Landroidx/media3/common/a;->A:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Lsd0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lud0;->E0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Ltd0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ltc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Landroidx/media3/common/a;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Luc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lvc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Lud0;->A:Z

    iget-object p2, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lwc0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lxc0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private U0(Lqu0;)I
    .locals 3

    invoke-interface {p1}, Lqu0;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Lud0;->u:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Lud0;->w:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lud0;->l:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lqu0;->l()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    invoke-interface {p1}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lqu0;->l()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Lud0;->l:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    :cond_b
    iget p1, p0, Lud0;->l:I

    return p1
.end method

.method private x0(Lud0$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lud0$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lud0;->b:LSt0;

    invoke-interface {v0}, LSt0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static y0(Landroid/content/Context;)Lud0;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpd0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lud0;

    invoke-static {v0}, Lqd0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lud0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private z0()V
    .locals 7

    iget-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lud0;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lud0;->z:I

    invoke-static {v0, v2}, LWc0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lud0;->x:I

    invoke-static {v0, v2}, LXc0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lud0;->y:I

    invoke-static {v0, v2}, LYc0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lud0;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lud0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lad0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lud0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lud0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lbd0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lcd0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Ldd0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Led0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lud0;->i:Ljava/lang/String;

    iput v1, p0, Lud0;->z:I

    iput v1, p0, Lud0;->x:I

    iput v1, p0, Lud0;->y:I

    iput-object v0, p0, Lud0;->r:Landroidx/media3/common/a;

    iput-object v0, p0, Lud0;->s:Landroidx/media3/common/a;

    iput-object v0, p0, Lud0;->t:Landroidx/media3/common/a;

    iput-boolean v1, p0, Lud0;->A:Z

    return-void
.end method


# virtual methods
.method public synthetic A(LT3$a;Lsr;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->o(LT3;LT3$a;Lsr;)V

    return-void
.end method

.method public synthetic B(LT3$a;Lz30;Lrc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->C(LT3;LT3$a;Lz30;Lrc0;)V

    return-void
.end method

.method public synthetic C(LT3$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->Q(LT3;LT3$a;I)V

    return-void
.end method

.method public synthetic D(LT3$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LS3;->c0(LT3;LT3$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic E(LT3$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->U(LT3;LT3$a;Z)V

    return-void
.end method

.method public F(LT3$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public F0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lud0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Ljd0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->t(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic H(LT3$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->d(LT3;LT3$a;Ljava/lang/String;)V

    return-void
.end method

.method public I(LT3$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, LT3$a;->d:LIf0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIf0$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lud0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lud0;->z0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lud0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lud0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic J(LT3$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->L(LT3;LT3$a;I)V

    return-void
.end method

.method public synthetic K(LT3$a;Landroidx/media3/common/a;LMu;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->h(LT3;LT3$a;Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public synthetic L(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->v(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic M(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->T(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic N(LT3$a;Landroidx/media3/common/a;LMu;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->i0(LT3;LT3$a;Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public synthetic O(LT3$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LS3;->c(LT3;LT3$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic P(LT3$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->S(LT3;LT3$a;I)V

    return-void
.end method

.method public synthetic Q(LT3$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->b0(LT3;LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic R(LT3$a;LRz;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->q(LT3;LT3$a;LRz;)V

    return-void
.end method

.method public synthetic S(LT3$a;Landroidx/media3/common/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->H(LT3;LT3$a;Landroidx/media3/common/b;)V

    return-void
.end method

.method public synthetic T(LT3$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->X(LT3;LT3$a;I)V

    return-void
.end method

.method public synthetic U(LT3$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LS3;->d0(LT3;LT3$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic V(LT3$a;LJu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->f(LT3;LT3$a;LJu;)V

    return-void
.end method

.method public synthetic W(LT3$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->P(LT3;LT3$a;ZI)V

    return-void
.end method

.method public synthetic X(LT3$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->e0(LT3;LT3$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Y(LT3$a;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LS3;->b(LT3;LT3$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic Z(LT3$a;Lwa$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->l(LT3;LT3$a;Lwa$a;)V

    return-void
.end method

.method public synthetic a(LT3$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->I(LT3;LT3$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic a0(LT3$a;LJu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->f0(LT3;LT3$a;LJu;)V

    return-void
.end method

.method public synthetic b(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->s(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic b0(LT3$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->w(LT3;LT3$a;I)V

    return-void
.end method

.method public synthetic c(LT3$a;LOt0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->N(LT3;LT3$a;LOt0;)V

    return-void
.end method

.method public synthetic c0(LT3$a;LLY0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->Y(LT3;LT3$a;LLY0;)V

    return-void
.end method

.method public synthetic d(LT3$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->B(LT3;LT3$a;Z)V

    return-void
.end method

.method public synthetic d0(LT3$a;Lz30;Lrc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->D(LT3;LT3$a;Lz30;Lrc0;)V

    return-void
.end method

.method public synthetic e(LT3$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->a(LT3;LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic e0(LT3$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->k0(LT3;LT3$a;F)V

    return-void
.end method

.method public synthetic f(LT3$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->j(LT3;LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic f0(LT3$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LS3;->m(LT3;LT3$a;IJJ)V

    return-void
.end method

.method public synthetic g(LT3$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->p(LT3;LT3$a;Ljava/util/List;)V

    return-void
.end method

.method public g0(LT3$a;IJJ)V
    .locals 5

    iget-object p5, p1, LT3$a;->d:LIf0$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lud0;->b:LSt0;

    iget-object p1, p1, LT3$a;->b:LkX0;

    invoke-static {p5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LIf0$b;

    invoke-interface {p6, p1, p5}, LSt0;->d(LkX0;LIf0$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lud0;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lud0;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lud0;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lud0;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic h(LT3$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->V(LT3;LT3$a;Z)V

    return-void
.end method

.method public h0(LT3$a;Lrc0;)V
    .locals 5

    iget-object v0, p1, LT3$a;->d:LIf0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lud0$b;

    iget-object v1, p2, Lrc0;->c:Landroidx/media3/common/a;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v2, p2, Lrc0;->d:I

    iget-object v3, p0, Lud0;->b:LSt0;

    iget-object v4, p1, LT3$a;->b:LkX0;

    iget-object p1, p1, LT3$a;->d:LIf0$b;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIf0$b;

    invoke-interface {v3, v4, p1}, LSt0;->d(LkX0;LIf0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lud0$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iget p1, p2, Lrc0;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lud0;->q:Lud0$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lud0;->p:Lud0$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lud0;->o:Lud0$b;

    :goto_0
    return-void
.end method

.method public i(LT3$a;Lqu0$e;Lqu0$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lud0;->u:Z

    :cond_0
    iput p4, p0, Lud0;->k:I

    return-void
.end method

.method public synthetic i0(LT3$a;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->r(LT3;LT3$a;IZ)V

    return-void
.end method

.method public synthetic j(LT3$a;LQt0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->K(LT3;LT3$a;LQt0;)V

    return-void
.end method

.method public synthetic j0(LT3$a;Lqu0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->n(LT3;LT3$a;Lqu0$b;)V

    return-void
.end method

.method public k(LT3$a;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lrc0;->a:I

    iput p1, p0, Lud0;->v:I

    return-void
.end method

.method public synthetic k0(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->y(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic l(LT3$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LS3;->g0(LT3;LT3$a;JI)V

    return-void
.end method

.method public synthetic l0(LT3$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LS3;->z(LT3;LT3$a;IJ)V

    return-void
.end method

.method public synthetic m(LT3$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->i(LT3;LT3$a;J)V

    return-void
.end method

.method public synthetic m0(LT3$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->A(LT3;LT3$a;Z)V

    return-void
.end method

.method public synthetic n(LT3$a;Lz30;Lrc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->E(LT3;LT3$a;Lz30;Lrc0;)V

    return-void
.end method

.method public synthetic n0(LT3$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->J(LT3;LT3$a;ZI)V

    return-void
.end method

.method public synthetic o(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->O(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic o0(LT3$a;Landroidx/media3/common/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->g(LT3;LT3$a;Landroidx/media3/common/a;)V

    return-void
.end method

.method public synthetic p(LT3$a;Lrc0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->a0(LT3;LT3$a;Lrc0;)V

    return-void
.end method

.method public synthetic p0(LT3$a;LJu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->e(LT3;LT3$a;LJu;)V

    return-void
.end method

.method public synthetic q(LT3$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->W(LT3;LT3$a;II)V

    return-void
.end method

.method public synthetic q0(LT3$a;LQY0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->Z(LT3;LT3$a;LQY0;)V

    return-void
.end method

.method public r(LT3$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LT3$a;->d:LIf0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIf0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lud0;->z0()V

    iput-object p2, p0, Lud0;->i:Ljava/lang/String;

    invoke-static {}, LOc0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, LNc0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.3.1"

    invoke-static {p2, v0}, LPc0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lud0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, LT3$a;->b:LkX0;

    iget-object p1, p1, LT3$a;->d:LIf0$b;

    invoke-direct {p0, p2, p1}, Lud0;->R0(LkX0;LIf0$b;)V

    return-void
.end method

.method public synthetic r0(LT3$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->x(LT3;LT3$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(LT3$a;Lwa$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->k(LT3;LT3$a;Lwa$a;)V

    return-void
.end method

.method public synthetic s0(LT3$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->F(LT3;LT3$a;Z)V

    return-void
.end method

.method public t(LT3$a;Lp61;)V
    .locals 3

    iget-object p1, p0, Lud0;->o:Lud0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lud0$b;->a:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p2, Lp61;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p2, p2, Lp61;->b:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p2

    new-instance v0, Lud0$b;

    iget v1, p1, Lud0$b;->b:I

    iget-object p1, p1, Lud0$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lud0$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iput-object v0, p0, Lud0;->o:Lud0$b;

    :cond_0
    return-void
.end method

.method public synthetic t0(LT3$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->M(LT3;LT3$a;I)V

    return-void
.end method

.method public synthetic u(LT3$a;Loc0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LS3;->G(LT3;LT3$a;Loc0;I)V

    return-void
.end method

.method public synthetic u0(LT3$a;)V
    .locals 0

    invoke-static {p0, p1}, LS3;->u(LT3;LT3$a;)V

    return-void
.end method

.method public synthetic v(LT3$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, LS3;->j0(LT3;LT3$a;IIIF)V

    return-void
.end method

.method public v0(LT3$a;LOt0;)V
    .locals 0

    iput-object p2, p0, Lud0;->n:LOt0;

    return-void
.end method

.method public synthetic w(LT3$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LS3;->R(LT3;LT3$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public w0(Lqu0;LT3$b;)V
    .locals 2

    invoke-virtual {p2}, LT3$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lud0;->J0(LT3$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lud0;->P0(Lqu0;LT3$b;)V

    invoke-direct {p0, v0, v1}, Lud0;->L0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lud0;->N0(Lqu0;LT3$b;J)V

    invoke-direct {p0, v0, v1}, Lud0;->K0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lud0;->M0(Lqu0;LT3$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, LT3$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lud0;->b:LSt0;

    invoke-virtual {p2, p1}, LT3$b;->c(I)LT3$a;

    move-result-object p1

    invoke-interface {v0, p1}, LSt0;->f(LT3$a;)V

    :cond_1
    return-void
.end method

.method public x(LT3$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic y(LT3$a;Landroidx/media3/common/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LS3;->h0(LT3;LT3$a;Landroidx/media3/common/a;)V

    return-void
.end method

.method public z(LT3$a;LJu;)V
    .locals 1

    iget p1, p0, Lud0;->x:I

    iget v0, p2, LJu;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lud0;->x:I

    iget p1, p0, Lud0;->y:I

    iget p2, p2, LJu;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lud0;->y:I

    return-void
.end method
