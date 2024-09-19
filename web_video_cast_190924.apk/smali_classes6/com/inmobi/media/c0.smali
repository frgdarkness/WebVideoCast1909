.class public final Lcom/inmobi/media/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o2$e;


# static fields
.field public static final a:Lcom/inmobi/media/c0;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static final d:LX10;

.field public static e:Lcom/inmobi/media/b0;

.field public static f:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/c0;

    invoke-direct {v0}, Lcom/inmobi/media/c0;-><init>()V

    sput-object v0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    sget-object v1, Lcom/inmobi/media/c0$a;->a:Lcom/inmobi/media/c0$a;

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/c0;->d:LX10;

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object v0, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LTM;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(LTM;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/media/c0;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(JLTM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/j5;

    const-string v1, "AdQualityComponent-aqHandler"

    invoke-direct {v0, v1}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newScheduledThreadPool(P\u2026actory(\"$TAG-aqHandler\"))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    sget-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    const-string v0, "aqHandlerExecutor"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Loi1;

    invoke-direct {v1, p3}, Loi1;-><init>(LTM;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/inmobi/media/ib;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object v1, p1

    move-object v6, p3

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    const-string v2, "activity"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderView"

    move-object v8, p2

    invoke-static {p2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p3, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extras"

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listener"

    invoke-static {v7, v9}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getAdQualityManager()Lcom/inmobi/media/f0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p3, v0, v7}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/media/e0;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    const-string v3, "AdQualityManager"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "report ad starting"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_2

    iget-object v0, v5, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "report ad capture"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v5

    move-object v1, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/f0;->a(Landroid/app/Activity;JZLcom/inmobi/media/e0;)V

    goto :goto_3

    :cond_2
    iget-object v1, v5, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "report ad report"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v2, v10, p3, v0}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect parameters for reporting. url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , extras - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez v0, :cond_5

    const-string v0, "executor"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v10, v0

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "beaconUrl"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/ib;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V
    .locals 9

    const-string v0, "adView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p5, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p6, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getAdQualityManager()Lcom/inmobi/media/f0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "view"

    invoke-static {p1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3, p5, p6}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/media/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/f0;->a(Landroid/view/View;JZLcom/inmobi/media/e0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-direct {p1, p5, v1, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {v3, p1, p4}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Incorrect parameters for reporting. url - "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " , extras - "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Lcom/inmobi/media/f0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez p1, :cond_2

    const-string p1, "executor"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "beaconUrl"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/inmobi/media/b0;->d:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getCreativeID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    sput-object p1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-eqz v0, :cond_1

    const-string v1, "adConfig"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/b0;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "AdQualityBeaconExecutor"

    const-string v1, "kill switch encountered. shut down."

    invoke-static {p1, v1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    sget-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c0;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->getCridls()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/c0;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "AdQualityComponent"

    const-string v1, "shutdown fail"

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method

.method public final b()Lcom/inmobi/media/d0;
    .locals 1

    sget-object v0, Lcom/inmobi/media/ac;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d0;

    return-object v0
.end method

.method public final b(LTM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/j5;

    const-string v1, "AdQualityComponent-aqBeacon"

    invoke-direct {v0, v1}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(\u2026Factory(\"$TAG-aqBeacon\"))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/inmobi/media/c0;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    const-string v0, "aqBeaconExecutor"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lmi1;

    invoke-direct {v1, p1}, Lmi1;-><init>(LTM;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
