.class public final Lcom/inmobi/media/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o2$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h2$d;,
        Lcom/inmobi/media/h2$c;,
        Lcom/inmobi/media/h2$b;,
        Lcom/inmobi/media/h2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/h2;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Lcom/inmobi/media/h2$a;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/f2;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/media/w1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/inmobi/media/h2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/h2;

    invoke-direct {v0}, Lcom/inmobi/media/h2;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const-class v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/h2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl1;

    invoke-direct {v0}, LFl1;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/inmobi/media/h2$e;

    invoke-direct {v0}, Lcom/inmobi/media/h2$e;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->k:Lcom/inmobi/media/h2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)Ljava/util/HashMap;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    :goto_0
    iget p1, p1, Lcom/inmobi/media/f2;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const-string p1, "X-im-retry-count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "h2"

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final a()V
    .locals 13

    const-string v0, "pingHandlerThread"

    const-string v1, "TAG"

    const-string v2, "h2"

    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    :try_start_0
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/inmobi/media/j5;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0x5

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v12, Lcom/inmobi/media/h2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Landroid/os/HandlerThread;

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    invoke-static {v5, v0}, Lcom/inmobi/media/j4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/h2$a;

    sget-object v5, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    invoke-static {v5}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "sPingHandlerThread!!.looper"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/inmobi/media/h2$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v5, "ads"

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/16 v3, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    filled-new-array {v3, v5, v6, v4}, [I

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/v7;->a([ILVM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in initializing the ping component; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "$url"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    :goto_0
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v4, "root"

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    :goto_1
    new-instance v15, Lcom/inmobi/media/f2;

    add-int/lit8 v10, v0, 0x1

    const-wide/16 v13, 0x0

    const/16 v0, 0xc5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v15

    move-object/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_2

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received click ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    iget-object v5, v4, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging over HTTP"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V
    .locals 3

    const-string v0, "$click"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p0, Lcom/inmobi/media/f2;->e:Z

    const-string v1, "TAG"

    const-string v2, "h2"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ping in web view"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/h2$b;

    sget-object v1, Lcom/inmobi/media/h2;->k:Lcom/inmobi/media/h2$d;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/h2$b;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ping in http executor"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/inmobi/media/h2$c;

    sget-object v1, Lcom/inmobi/media/h2;->k:Lcom/inmobi/media/h2$d;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/h2$c;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/h2$c;->a(Lcom/inmobi/media/f2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/h2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/h2;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h2;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/va;Lcom/inmobi/media/e5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/va;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h2;Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V
    .locals 17

    move-object/from16 v1, p3

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "$url"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v4, "root"

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    :goto_0
    new-instance v15, Lcom/inmobi/media/f2;

    add-int/lit8 v10, v0, 0x1

    const-wide/16 v13, 0x0

    const/16 v0, 0xc1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_1

    move-object/from16 v4, v16

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received click ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    iget-object v5, v4, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging over HTTP"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    move-object/from16 v5, p4

    invoke-virtual {v0, v4, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK encountered unexpected error in pinging click; "

    invoke-static {v4, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "$url"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    :goto_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v4, "root"

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    :goto_1
    new-instance v15, Lcom/inmobi/media/f2;

    add-int/lit8 v10, v0, 0x1

    const-wide/16 v13, 0x0

    const/16 v0, 0xc5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v15

    move-object/from16 v6, p1

    move/from16 v8, p2

    move-object/from16 v16, v15

    move v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_2

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received click ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    iget-object v5, v4, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging over HTTP"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    iget v0, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->a(Lcom/inmobi/media/f2;)V

    :goto_0
    iget p1, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/h2;Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/inmobi/media/f2;->f:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/inmobi/media/f2;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/f2;->g:J

    sget-object p0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {p0}, Lcom/inmobi/media/ac;->b()Lcom/inmobi/media/g2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/r1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 19

    move-object/from16 v1, p2

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "$url"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v4, "root"

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v5, v15}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    :goto_0
    new-instance v13, Lcom/inmobi/media/f2;

    add-int/lit8 v10, v0, 0x1

    const-wide/16 v16, 0x0

    const/16 v0, 0xc5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    move-object v4, v13

    move-object/from16 v6, p0

    move/from16 v8, p1

    move-object/from16 v18, v13

    move-wide/from16 v13, v16

    move v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_1

    move-object/from16 v4, v18

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received click ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    iget-object v5, v4, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging in WebView"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/inmobi/media/h2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "h2"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    .locals 12

    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "h2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2"

    const-string v1, "record Click"

    invoke-interface {p3, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v2}, Lcom/inmobi/media/ac;->b()Lcom/inmobi/media/g2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v2

    :try_start_0
    const-string v3, "click"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    if-lt v3, v0, :cond_4

    const-string v0, "g2"

    const-string v3, "TAG"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/r1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/f2;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "g2"

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const-string v4, "DB_OVERLOAD"

    invoke-virtual {v3, p1, v4}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    iget v2, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {p2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/a4;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string p2, "h2"

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "h2"

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-interface {p3, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p2, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {p2}, Lcom/inmobi/media/h2;->h()V

    sget-object v1, Ld21;->a:Ld21;

    :goto_5
    if-nez v1, :cond_a

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "h2"

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "submit click - "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "h2"

    invoke-interface {p3, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object p2, Lcom/inmobi/media/h2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, LGl1;

    invoke-direct {v0, p1, p3}, LGl1;-><init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_a
    :goto_7
    return-void

    :goto_8
    monitor-exit v2

    throw p1
.end method

.method public final a(Lcom/inmobi/media/f2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    iget v1, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/w1;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Lcom/inmobi/media/f2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/va;Lcom/inmobi/media/e5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/w1;",
            "Lcom/inmobi/media/va;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p6, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    :goto_0
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v7, LHl1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LHl1;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V

    invoke-virtual {v0, v7, p5}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/va;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v1, LCl1;

    invoke-direct {v1, p4, p1, p2, p3}, LCl1;-><init>(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V

    sget-object p1, Lcom/inmobi/media/va;->d:Lcom/inmobi/media/va;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/va;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    :goto_0
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v1, LEl1;

    invoke-direct {v1, p1, p2, p3}, LEl1;-><init>(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    sget-object p1, Lcom/inmobi/media/va;->d:Lcom/inmobi/media/va;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/va;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v1, LDl1;

    invoke-direct {v1, p4, p1, p2, p3}, LDl1;-><init>(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V

    sget-object p1, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/va;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/va;)V

    return-void
.end method

.method public final g()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/a4;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "h2"

    const-string v5, "TAG"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-static {v4, v5}, Lcom/inmobi/media/j4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v4, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v4, :cond_2

    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/inmobi/media/h2$a;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "it.looper"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/inmobi/media/h2$a;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    :cond_2
    :goto_1
    sget-object v4, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v4}, Lcom/inmobi/media/ac;->b()Lcom/inmobi/media/g2;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/inmobi/media/r1;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "h2"

    const-string v4, "TAG"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v1}, Lcom/inmobi/media/h2;->h()V

    :cond_6
    :goto_3
    sget-object v1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :goto_5
    const-string v1, "h2"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in starting the ping component; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    sput-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string v1, "h2"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in stopping the ping component; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void
.end method
