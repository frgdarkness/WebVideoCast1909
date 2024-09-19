.class public Lcom/bytedance/sdk/openadsdk/utils/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile IPb:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

.field private static volatile Kbd:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

.field private static volatile Pm:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

.field private static volatile Td:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

.field private static volatile VwS:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

.field private static volatile mZx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xt$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/Td/mZx;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Pm;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->IPb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static EYQ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->PP()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->VC()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p0

    :cond_1
    const-string p0, "isUseConfig"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    return-object v0
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->QQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/xt$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/VwS/QQ;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xt$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->pi()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;II)V

    return-void
.end method

.method public static EYQ(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Td()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->PP()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static HX()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/xt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->PP()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->XT()I

    move-result v1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx:Z

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x4

    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static IPb()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pag_log"

    goto :goto_0

    :cond_0
    const-string v0, "csj_log"

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Kbd(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->tp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/xt$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->HX()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->PP()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->XT()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    return-void
.end method

.method public static Kbd()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static MxO()Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->Pm:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/xt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Pm:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "log"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "coreSize"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "createSize"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->tPj()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "isUseConfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Pm:Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Pm:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_2
    :goto_4
    return-object v0
.end method

.method public static Pm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->QQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Pm(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->tp()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/xt$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static QQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->IPb:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/xt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->IPb:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "cache"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "maxSize"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "createSize"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v5, 0x7530

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->tPj()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "isUseConfig"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->IPb:Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->IPb:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_2
    :goto_4
    return-object v0
.end method

.method public static Td()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->MxO()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->Pm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Td(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->MxO()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/xt$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->Td(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static Td(Lcom/bytedance/sdk/component/VwS/QQ;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->tsL()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xt$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/VwS/IPb;->Td(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method public static VwS()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->pi()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->Td()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static mZx()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->tp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->pi()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/xt$3;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->nWX()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/xt$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/xt$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VwS/QQ;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->MxO()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method private static nWX()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->PP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->dub()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static pi()Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->VwS:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/xt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->VwS:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "io"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "createSize"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v5, 0x4e20

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->tPj()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "isUseConfig"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->VwS:Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->VwS:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_2
    :goto_4
    return-object v0
.end method

.method private static tp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/xt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "ad"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "createSize"

    const/16 v4, 0x2710

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v4, 0x7530

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->tPj()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "isUseConfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td:Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_2
    :goto_4
    return-object v0
.end method

.method private static tsL()Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/xt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "aidl"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "coreSize"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "maxSize"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "createSize"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "keepAlive"

    const/16 v5, 0x7530

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "allowCoreTimeOut"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/QQ;->tPj()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "reportLogThreshold"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "logTaskCount"

    const/16 v5, 0xa

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    const-string v3, "isUseConfig"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd:Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_2
    :goto_4
    return-object v0
.end method
