.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;
    }
.end annotation


# static fields
.field public static final r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

.field private static final s:LX10;

.field private static t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private static u:Z

.field private static v:LnI;


# instance fields
.field private final a:LX10;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/app/Notification;

.field private d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

.field private f:LFc;

.field private g:LLy;

.field private h:LdB;

.field private i:LHp0;

.field private j:Z

.field private k:Landroid/media/audiofx/LoudnessEnhancer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Float;

.field private n:LGG;

.field private final o:Lpm;

.field private final p:LEq;

.field private q:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->s:LX10;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$o;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$o;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a:LX10;

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LHp0;->w(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v0

    const-string v1, "interval(30, TimeUnit.SECONDS)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i:LHp0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->o:Lpm;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo;->plus(Luq;)Luq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p:LEq;

    return-void
.end method

.method private final C(I)I
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGG;->getRendererCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, LGG;->getRendererType(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method private final F()V
    .locals 13

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->O()V

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    sget-object v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmc0;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v5, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqu0;->getDuration()J

    move-result-wide v5

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_2
    sget-boolean v0, Lcom/instantbits/android/utils/l;->m:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    const v2, 0x7f13015a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080407

    const-string v5, "com.instantbits.internal.stop"

    invoke-direct {v0, v5, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x2

    :goto_4
    move-wide v7, v0

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x4

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqu0;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    move-object v11, v4

    const/4 v12, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n0(IJLandroid/support/v4/media/session/PlaybackStateCompat$CustomAction;ZLjava/lang/Long;I)V

    return-void
.end method

.method public static synthetic H(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;ZZLjava/lang/Long;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->G(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I(Ljava/lang/RuntimeException;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lwd0;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final K()Landroid/app/NotificationManager;
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final N(LnI;JLgq;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    instance-of v5, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;

    iget v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;

    invoke-direct {v5, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lgq;)V

    :goto_0
    iget-object v1, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v3, :cond_1

    iget-wide v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->g:J

    iget-object v8, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->d:Ljava/lang/Object;

    check-cast v9, LXt$a;

    iget-object v10, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->c:Ljava/lang/Object;

    check-cast v10, LFc;

    iget-object v11, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->b:Ljava/lang/Object;

    check-cast v11, LGG;

    iget-object v5, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->a:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->g:J

    iget-object v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->c:Ljava/lang/Object;

    check-cast v11, LGG;

    iget-object v12, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->b:Ljava/lang/Object;

    check-cast v12, LnI;

    iget-object v13, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->a:Ljava/lang/Object;

    check-cast v13, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v9

    move-object v9, v7

    move-object v10, v11

    move-object v11, v12

    move-object v7, v13

    move-wide/from16 v12, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v9

    new-instance v10, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;

    invoke-direct {v10, v0, v7, v8}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Ljava/lang/String;Lgq;)V

    iput-object v0, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->a:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->b:Ljava/lang/Object;

    iput-object v1, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->c:Ljava/lang/Object;

    iput-object v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->d:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->g:J

    iput v4, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    invoke-static {v9, v10, v5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    const-string v14, "/"

    const-string v15, "content://"

    if-eqz v1, :cond_7

    invoke-static {v1, v14, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-static {v1, v15, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    sget-object v1, LbR;->a:LbR$a;

    invoke-virtual {v1}, LbR$a;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v1}, LbR$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {v7}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v11}, Lmc0;->v()Z

    move-result v14

    invoke-virtual {v11}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v1, v9, v14, v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a0(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1, v14, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    :cond_9
    if-eqz v1, :cond_14

    invoke-static {v1, v15, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "uri.toString()"

    invoke-static {v4, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "file://"

    invoke-static {v4, v14, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v14, "phoneaudio"

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15, v2, v3, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, LSx$b;

    invoke-direct {v4}, LSx$b;-><init>()V

    :goto_4
    move-object v9, v4

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v4, Llx;

    invoke-direct {v4, v7, v14}, Llx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    instance-of v4, v9, LSx$b;

    if-eqz v4, :cond_c

    move-object v4, v9

    check-cast v4, LSx$b;

    goto :goto_7

    :cond_c
    move-object v4, v8

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4, v14}, LSx$b;->e(Ljava/lang/String;)LSx$b;

    const/16 v14, 0x7530

    invoke-virtual {v4, v14}, LSx$b;->c(I)LSx$b;

    invoke-virtual {v4, v14}, LSx$b;->d(I)LSx$b;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, LSx$b;->b(Z)LSx$b;

    :cond_d
    invoke-virtual {v11}, Lmc0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x5

    const-string v15, "{\n                val fa\u2026null, null)\n            }"

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v4, v9}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LXt$a;)V

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    new-instance v8, Ley;

    invoke-direct {v8, v14}, Ley;-><init>(I)V

    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Ly30;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-static {v1}, Loc0;->a(Landroid/net/Uri;)Loc0;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a(Loc0;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object v1

    invoke-static {v1, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lmc0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/j;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v8, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/dash/d$a;-><init>(LXt$a;)V

    invoke-direct {v4, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;LXt$a;)V

    new-instance v8, Ley;

    invoke-direct {v8, v14}, Ley;-><init>(I)V

    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Ly30;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-static {v1}, Loc0;->a(Landroid/net/Uri;)Loc0;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Loc0;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object v1

    invoke-static {v1, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v4, LZy0$b;

    invoke-direct {v4, v9}, LZy0$b;-><init>(LXt$a;)V

    new-instance v8, Ley;

    invoke-direct {v8, v3}, Ley;-><init>(I)V

    invoke-virtual {v4, v8}, LZy0$b;->d(Ly30;)LZy0$b;

    invoke-static {v1}, Loc0;->a(Landroid/net/Uri;)Loc0;

    move-result-object v1

    invoke-virtual {v4, v1}, LZy0$b;->b(Loc0;)LZy0;

    move-result-object v1

    invoke-static {v1, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v11}, Lmc0;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "ENGLISH"

    invoke-static {v8, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "video/mp2t"

    invoke-static {v4, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v10, v3}, Lqu0;->setRepeatMode(I)V

    goto :goto_9

    :cond_10
    invoke-interface {v10, v2}, Lqu0;->setRepeatMode(I)V

    :goto_9
    sget-object v4, Ljh;->a:Ljh;

    invoke-virtual {v4, v7}, Ljh;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v11}, Lmc0;->k()LhR0;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LhR0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v14, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$l;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v11, v15}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$l;-><init>(Ljava/lang/String;LnI;Lgq;)V

    iput-object v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->a:Ljava/lang/Object;

    iput-object v10, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->b:Ljava/lang/Object;

    iput-object v1, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->c:Ljava/lang/Object;

    iput-object v9, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->d:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->f:Ljava/lang/Object;

    iput-wide v12, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->g:J

    iput v3, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$j;->j:I

    invoke-static {v4, v14, v5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    return-object v6

    :cond_11
    move-object v5, v7

    move-object v11, v10

    move-wide v6, v12

    move-object v10, v1

    move-object v1, v4

    :goto_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Loc0$k$a;

    invoke-direct {v4, v1}, Loc0$k$a;-><init>(Landroid/net/Uri;)V

    const-string v1, "n/a"

    invoke-virtual {v4, v1}, Loc0$k$a;->k(Ljava/lang/String;)Loc0$k$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Loc0$k$a;->l(Ljava/lang/String;)Loc0$k$a;

    move-result-object v1

    const-string v4, "text/vtt"

    invoke-virtual {v1, v4}, Loc0$k$a;->m(Ljava/lang/String;)Loc0$k$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Loc0$k$a;->n(I)Loc0$k$a;

    move-result-object v1

    const-string v4, "Builder(uriSubtitle)\n   \u2026(C.SELECTION_FLAG_FORCED)"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWL0$b;

    invoke-direct {v4, v9}, LWL0$b;-><init>(LXt$a;)V

    invoke-virtual {v1}, Loc0$k$a;->i()Loc0$k;

    move-result-object v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v8, v9}, LWL0$b;->a(Loc0$k;J)LWL0;

    move-result-object v1

    const-string v4, "Factory(defaultDataSourc\u2026er.build(), C.TIME_UNSET)"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LRg0;

    new-array v3, v3, [LIf0;

    aput-object v10, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {v4, v3}, LRg0;-><init>([LIf0;)V

    move-object v1, v4

    move-wide v12, v6

    :goto_b
    move-object v10, v11

    move-object v7, v5

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null servlet path for file after: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For some reason the subtitle path is null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v12, v6

    move-object v1, v10

    goto :goto_b

    :cond_13
    :goto_c
    iput-object v1, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f:LFc;

    invoke-interface {v10, v1, v12, v13}, LGG;->n(LIf0;J)V

    invoke-interface {v10}, Lqu0;->prepare()V

    goto :goto_d

    :cond_14
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local file issue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_d
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method private final O()V
    .locals 6

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v2, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LGG;->z(I)V

    invoke-interface {v0}, Lqu0;->stop()V

    invoke-interface {v0}, Lqu0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m0()V

    return-void
.end method

.method private final Q()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->R()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->P()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->o:Lpm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->serviceStopped()V

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LGG;->z(I)V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->O()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->K()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x34a

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    :cond_1
    return-void
.end method

.method private final T(Z)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p:LEq;

    new-instance v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;

    const/4 v3, 0x0

    invoke-direct {v5, v1, p1, v0, v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;-><init>(LnI;ZLGG;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method private final W(Landroidx/core/app/NotificationCompat$f;LVn0;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x25a0

    const-string v2, "com.instantbits.internal.stop"

    invoke-direct {p0, v1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x73c

    const-string v3, "com.instantbits.internal.playtoggle"

    invoke-direct {p0, v2, v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lqu0;->getPlayWhenReady()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0803d4

    goto :goto_0

    :cond_0
    const v3, 0x7f0803d0

    :goto_0
    const v4, 0x7f130148

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v2}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f13015a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080407

    invoke-virtual {p1, v3, v2, v1}, Landroidx/core/app/NotificationCompat$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "actions[i]"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p2, p1}, LVn0;->i([I)LVn0;

    return-void
.end method

.method private final Z(LnI;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LhR0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->C(I)I

    move-result v3

    invoke-virtual {p1}, LG60;->o()LG60$a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, LG60$a;->f(I)LDY0;

    move-result-object v3

    const-string v4, "mappedTrackInfo.getTrackGroups(textRenderIndex)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, LDY0;->a:I

    move-object v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, LDY0;->b(I)LBY0;

    move-result-object v8

    const-string v9, "trackGroupArray[x]"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget v9, v8, LBY0;->a:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    invoke-virtual {v8, v10}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v11

    const-string v12, "trackGroup.getFormat(y)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    iget-object v11, v11, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz v11, :cond_2

    const-string v12, "sampleMimeType"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "ENGLISH"

    invoke-static {v12, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_3

    const-string v12, "text"

    const/4 v13, 0x2

    invoke-static {v11, v12, v0, v13, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v6, v8

    move v7, v10

    :cond_3
    add-int/2addr v10, v1

    goto :goto_2

    :cond_4
    add-int/2addr v5, v1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LLy;->I()LLy$e$a;

    move-result-object v2

    new-instance v3, LKY0;

    invoke-direct {v3, v6, v1}, LKY0;-><init>(LBY0;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LLy$e$a;->f0(LKY0;)LLy$e$a;

    move-result-object v1

    invoke-virtual {v1}, LLy$e$a;->g0()LLy$e;

    move-result-object v1

    const-string v2, "selector.buildUponParame\u2026                 .build()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LLy;->m(LLY0;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a0(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->y()V

    return-void
.end method

.method private final a0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->C(I)I

    move-result v1

    invoke-virtual {v0}, LLy;->I()LLy$e$a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, LLy$e$a;->q0(IZ)LLy$e$a;

    move-result-object p1

    invoke-virtual {p1}, LLy$e$a;->g0()LLy$e;

    move-result-object p1

    const-string v1, "selector.buildUponParame\u2026\n                .build()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LLy;->m(LLY0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Z

    return p0
.end method

.method private final b0()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->c()V

    sget-object v0, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling player setVideoOnPlayer for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final d0()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v()V

    new-instance v0, Landroidx/core/app/NotificationCompat$f;

    const-string v1, "wvc_background_play_notification"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080405

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->u(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->q(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$f;->g(Z)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->x(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->w()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->i(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$f;->r(I)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$f;

    move-result-object v0

    const-string v1, "Builder(this, NOTIFICATI\u2026ngMediaInfo?.description)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVn0;

    invoke-direct {v1}, LVn0;-><init>()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->F()V

    sget-object v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-virtual {v1, v3}, LVn0;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)LVn0;

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->W(Landroidx/core/app/NotificationCompat$f;LVn0;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->O()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$f;->v(Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$f;

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$f;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    const-string v1, "builder.build().also {\n \u2026cation = it\n            }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->K()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v3, 0x34a

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LGG;->z(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Got exception notifying "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->I(Ljava/lang/RuntimeException;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "dead system"

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Dead system"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "dead_system"

    const-string v1, "internal_player"

    invoke-static {v0, v1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instantbits/android/utils/a$a;->d(Landroid/app/Activity;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    throw v0
.end method

.method public static final synthetic e()LnI;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    return-object v0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)LEq;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p:LEq;

    return-object p0
.end method

.method public static synthetic f0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e0(I)V

    return-void
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Z

    return v0
.end method

.method public static final synthetic h()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->s:LX10;

    return-object v0
.end method

.method public static synthetic h0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g0(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p0

    return-object p0
.end method

.method private final i0(I)V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->getCurrentPosition()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lqu0;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;LnI;JLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->N(LnI;JLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j0(JLgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;

    iget v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->b:J

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    if-eqz p3, :cond_5

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->a:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->b:J

    iput v3, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$n;->f:I

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->N(LnI;JLgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p3, Ld21;->a:Ld21;

    sget-object p3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will play at position: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v3}, Lqu0;->setPlayWhenReady(Z)V

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    move-object v0, p0

    :goto_3
    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->P()V

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->R()V

    return-void
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->T(Z)V

    return-void
.end method

.method private final m0()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

    return-void
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j:Z

    return-void
.end method

.method private final n0(IJLandroid/support/v4/media/session/PlaybackStateCompat$CustomAction;ZLjava/lang/Long;I)V
    .locals 2

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x100

    or-long/2addr p2, v0

    :cond_0
    new-instance p5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    invoke-virtual {p5, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p2

    int-to-long v0, p7

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p2

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto :goto_0

    :cond_1
    const-wide/16 p5, -0x1

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p5, p6, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_2
    sget-object p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_3
    return-void
.end method

.method public static final synthetic o(LnI;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->v:LnI;

    return-void
.end method

.method public static final synthetic p(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;LnI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->Z(LnI;)V

    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->u:Z

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b0()V

    return-void
.end method

.method public static final synthetic s(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d0()V

    return-void
.end method

.method public static final synthetic t(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;JLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j0(JLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m0()V

    return-void
.end method

.method private final v()V
    .locals 6

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lln0;->a()V

    const v1, 0x7f1300e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "wvc_background_play_notification"

    invoke-static {v3, v1, v2}, Lkn0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Len0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v1, v2}, Lhn0;->a(Landroid/app/NotificationChannel;[J)V

    invoke-static {v1, v0}, Lin0;->a(Landroid/app/NotificationChannel;Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->K()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v1}, Lxo0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final w()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x54d0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final x(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->z()I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h:LdB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LdB;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h:LdB;

    return-void
.end method

.method private final z()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()LGG;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    return-object v0
.end method

.method public final B()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m:Ljava/lang/Float;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lqu0;->g()LQY0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQY0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQY0$a;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LQY0$a;->c()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, LQY0$a;->a()LBY0;

    move-result-object v7

    const-string v8, "trackSelection.mediaTrackGroup"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, LBY0;->a:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v10

    invoke-virtual {v6}, LQY0$a;->e()Z

    move-result v11

    const-string v12, "trackGroup.id"

    if-eqz v11, :cond_2

    new-instance v11, LEY0;

    iget-object v13, v7, LBY0;->b:Ljava/lang/String;

    invoke-static {v13, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v10, v10, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-direct {v11, v13, v12, v10, v3}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    new-instance v11, LEY0;

    iget-object v13, v7, LBY0;->b:Ljava/lang/String;

    invoke-static {v13, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v10, v10, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-direct {v11, v13, v12, v10, v4}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return-object v0
.end method

.method public final G(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    instance-of v2, p4, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;

    iget v3, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;

    invoke-direct {v2, p0, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Lgq;)V

    :goto_0
    iget-object p4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->d:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-object p4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lqu0;->getCurrentPosition()J

    move-result-wide p3

    invoke-static {p3, p4}, LZe;->d(J)Ljava/lang/Long;

    move-result-object p3

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 p3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    invoke-static {v1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object p2, v5, v1

    invoke-static {v5}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v4}, Lqu0;->getPlaybackState()I

    move-result v5

    if-ne v5, p2, :cond_7

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No init as it is already playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-nez p1, :cond_a

    new-instance p1, LV2$b;

    invoke-direct {p1}, LV2$b;-><init>()V

    new-instance p2, LLy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, p1}, LLy;-><init>(Landroid/content/Context;LIH$b;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    :cond_a
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LLy;->I()LLy$e$a;

    move-result-object p2

    invoke-virtual {p2, v0}, LLy$e$a;->m0(I)LLy$e$a;

    move-result-object p2

    invoke-virtual {p2}, LLy$e$a;->g0()LLy$e;

    move-result-object p2

    const-string v0, "selector.buildUponParame\u2026\n                .build()"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LLy;->m(LLY0;)V

    :cond_b
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-nez p1, :cond_d

    new-instance p1, Ldy$a;

    invoke-direct {p1}, Ldy$a;-><init>()V

    const/16 p2, 0x4e2

    const/16 v0, 0x9c4

    const/16 v4, 0x61a8

    const v5, 0x186a0

    invoke-virtual {p1, v4, v5, p2, v0}, Ldy$a;->b(IIII)Ldy$a;

    move-result-object p1

    invoke-virtual {p1}, Ldy$a;->a()Ldy;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026                ).build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmy;

    invoke-direct {p2, p0}, Lmy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lmy;->k(Z)Lmy;

    move-result-object p2

    invoke-virtual {p2, v1}, Lmy;->l(I)Lmy;

    move-result-object p2

    const-string v0, "DefaultRenderersFactory(\u2026TENSION_RENDERER_MODE_ON)"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGG$b;

    invoke-direct {v0, p0}, LGG$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LGG$b;->q(Lw30;)LGG$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LGG$b;->r(LcC0;)LGG$b;

    move-result-object p1

    invoke-virtual {p1, v1}, LGG$b;->p(Z)LGG$b;

    move-result-object p1

    const-string p2, "Builder(this)\n          \u2026olumeControlEnabled(true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, LGG$b;->s(LNY0;)LGG$b;

    :cond_c
    invoke-virtual {p1}, LGG$b;->h()LGG;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;

    invoke-direct {p2, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    invoke-interface {p1, p2}, Lqu0;->s(Lqu0$d;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    :cond_d
    const/4 p1, 0x6

    :try_start_0
    sget-object p2, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p2}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v0, "android_internal_player_volume_boost_gain_db"

    invoke-virtual {p2, v0}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, LhQ0;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Could not get the volume boost gain value from remote config"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Will use max gain for volume boost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dB"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l:Ljava/lang/Integer;

    iput-object p0, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->a:Ljava/lang/Object;

    iput v1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$h;->d:I

    invoke-direct {p0, p3, p4, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->j0(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :cond_f
    move-object p1, p0

    :goto_6
    iget-object p2, p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h:LdB;

    if-eqz p2, :cond_10

    if-eqz p2, :cond_11

    invoke-interface {p2}, LdB;->b()Z

    move-result p2

    if-ne p2, v1, :cond_11

    :cond_10
    iget-object p2, p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i:LHp0;

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p3

    invoke-virtual {p2, p3}, LHp0;->y(LXF0;)LHp0;

    move-result-object p2

    new-instance p3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$i;

    invoke-direct {p3, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$i;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    invoke-virtual {p2, p3}, LHp0;->H(Ltp;)LdB;

    move-result-object p2

    iput-object p2, p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h:LdB;

    :cond_11
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final J()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lqu0;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v4, v1, v3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Lqu0;->getPlaybackState()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    :cond_3
    return v3
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a0(Z)V

    return-void
.end method

.method public final U(LQY0$a;Landroidx/media3/common/a;)V
    .locals 12

    const-string v0, "selectedTrackGroup"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedFormat"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->C(I)I

    move-result p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG60;->o()LG60$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LG60$a;->f(I)LDY0;

    move-result-object v1

    const-string v2, "mappedTrackInfo.getTrackGroups(renderIndex)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LDY0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, LDY0;->b(I)LBY0;

    move-result-object v5

    const-string v6, "trackGroupArray[x]"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget v6, v5, LBY0;->a:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v8

    const-string v9, "trackGroup.getFormat(y)"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Landroidx/media3/common/a;->a:Ljava/lang/String;

    iget-object v9, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v3, v10, v11}, LhQ0;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance p2, LLy$f;

    filled-new-array {v7}, [I

    move-result-object v2

    invoke-direct {p2, v4, v2}, LLy$f;-><init>(I[I)V

    invoke-virtual {v0}, LLy;->I()LLy$e$a;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, LLy$e$a;->q0(IZ)LLy$e$a;

    move-result-object v2

    invoke-virtual {v2, p1}, LLy$e$a;->i0(I)LLy$e$a;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p2}, LLy$e$a;->r0(ILDY0;LLy$f;)LLy$e$a;

    move-result-object p1

    invoke-virtual {p1}, LLy$e$a;->g0()LLy$e;

    move-result-object p1

    const-string p2, "selector.buildUponParame\u2026                 .build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LLy;->m(LLY0;)V

    return-void

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(LEY0;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v3, "trackInfo"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g:LLy;

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->C(I)I

    move-result v5

    invoke-virtual {v3}, LG60;->o()LG60$a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, LG60$a;->f(I)LDY0;

    move-result-object v5

    const-string v6, "mappedTrackInfo.getTrackGroups(textRenderIndex)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, LDY0;->a:I

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-virtual {v5, v8}, LDY0;->b(I)LBY0;

    move-result-object v11

    const-string v12, "trackGroupArray[x]"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    iget-object v12, v11, LBY0;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LEY0;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget v12, v11, LBY0;->a:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-virtual {v11, v13}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v14

    const-string v15, "trackGroup.getFormat(y)"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LEY0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v15, v2, v1, v4, v7}, LhQ0;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v14, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LEY0;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14, v1, v4, v7}, LhQ0;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v9, v11

    move v10, v13

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v13, v2

    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eqz v9, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v4, v2, v1

    invoke-static {v2}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LLy;->I()LLy$e$a;

    move-result-object v4

    new-instance v5, LKY0;

    invoke-direct {v5, v9, v2}, LKY0;-><init>(LBY0;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LLy$e$a;->f0(LKY0;)LLy$e$a;

    move-result-object v2

    invoke-virtual {v2}, LLy$e$a;->g0()LLy$e;

    move-result-object v2

    const-string v4, "selector.buildUponParame\u2026                 .build()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LLy;->m(LLY0;)V

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->a0(Z)V

    :cond_3
    return-void
.end method

.method public final X(F)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->getPlaybackParameters()LQt0;

    move-result-object v1

    const-string v2, "exoPlayer.playbackParameters"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQt0;

    iget v1, v1, LQt0;->b:F

    invoke-direct {v2, p1, v1}, LQt0;-><init>(FF)V

    invoke-interface {v0, v2}, Lqu0;->b(LQt0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;)V
    .locals 1

    const-string v0, "playerListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c0(FF)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    const/4 v2, 0x1

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v3, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m:Ljava/lang/Float;

    if-eqz p2, :cond_3

    invoke-interface {v3, v0}, Lqu0;->setVolume(F)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    :goto_1
    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k:Landroid/media/audiofx/LoudnessEnhancer;

    if-nez p2, :cond_2

    new-instance p2, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-interface {v3}, LGG;->getAudioSessionId()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    invoke-virtual {p2, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k:Landroid/media/audiofx/LoudnessEnhancer;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-interface {v3, p1}, Lqu0;->setVolume(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i0()I

    move-result v0

    mul-int v0, v0, p1

    mul-int/lit16 v0, v0, -0x3e8

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i0(I)V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j0()I

    move-result v0

    mul-int v0, v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i0(I)V

    return-void
.end method

.method public final k0()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call to stop service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i3()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->serviceStopped()V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->q:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.instantbits.internal.back"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.internal.playtoggle"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.internal.play"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.internal.pause"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.internal.forward"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.instantbits.internal.stop"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$e;

    invoke-static {p0, v2, v0, v1}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d0()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c:Landroid/app/Notification;

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v4, 0x34a

    if-lt v2, v3, :cond_1

    invoke-static {p0, v4, v0, v1}, LBW;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to start foreground service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->Q()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->Q()V

    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
