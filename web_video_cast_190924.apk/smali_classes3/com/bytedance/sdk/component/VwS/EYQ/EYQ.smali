.class public Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/VwS/EYQ/Pm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/VwS/EYQ/Pm<",
            "Lcom/bytedance/sdk/component/VwS/EYQ/mZx;",
            ">;"
        }
    .end annotation
.end field

.field private mZx:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ/Pm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/VwS/EYQ/Pm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;

    move-result-object v0

    return-object v0
.end method

.method private EYQ(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LLm1;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, LcE;->a(Landroid/os/MessageQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ/mZx;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V

    return-object p2
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/VwS/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/Td;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V

    new-instance p1, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ/mZx;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/sdk/component/utils/wBa;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/VwS/EYQ/Pm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VwS/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/VwS/EYQ/Td;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;->mZx()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public mZx()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->mZx:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->mZx:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->mZx:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->mZx:Landroid/os/Handler;

    return-object v0
.end method
