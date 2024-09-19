.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:Landroid/animation/ObjectAnimator;

.field final synthetic Td:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

.field mZx:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->EYQ:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->mZx:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->Td()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->mZx:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->mZx:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
