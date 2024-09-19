.class public Lcom/bytedance/sdk/openadsdk/mZx/MxO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;,
        Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;
    }
.end annotation


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/mZx/MxO;


# instance fields
.field private IPb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;

.field private final Pm:Ljava/util/concurrent/Executor;

.field private final Td:Landroid/os/Handler;

.field private mZx:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Pm:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->mZx:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OpenAppSuccEvent_HandlerThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->mZx:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->mZx:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mZx/MxO$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/MxO;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Td:Landroid/os/Handler;

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/mZx/MxO;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    return-object v0
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->mZx()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->EYQ()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;->EYQ:I

    mul-int v0, v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;->mZx:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Td(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Td:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Td:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Kbd:Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;->EYQ:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/MxO;Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V

    return-void
.end method

.method private Td(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Pm:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nWX;->Pm()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nWX;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nWX;->EYQ(Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V

    return-void

    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->Kbd:Ljava/util/Map;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->Kbd:Ljava/util/Map;

    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->Kbd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_background"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->Kbd:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "has_focus"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Td(Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mZx/MxO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mZx/MxO;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->IPb:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/MxO;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->Td:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO;->IPb:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mZx/MxO$EYQ;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
