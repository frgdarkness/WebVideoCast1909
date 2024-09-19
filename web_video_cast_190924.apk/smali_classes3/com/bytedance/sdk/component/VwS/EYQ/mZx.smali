.class public Lcom/bytedance/sdk/component/VwS/EYQ/mZx;
.super Lcom/bytedance/sdk/component/utils/wBa;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VwS/EYQ/Td;


# instance fields
.field private final mZx:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/wBa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;->mZx:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/wBa;->EYQ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/wBa;->EYQ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/wBa;->EYQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ/mZx;->mZx:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
