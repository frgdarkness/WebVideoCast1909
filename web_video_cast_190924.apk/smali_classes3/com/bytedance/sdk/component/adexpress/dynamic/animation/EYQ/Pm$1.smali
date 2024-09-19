.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/animation/ObjectAnimator;

.field final synthetic mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->EYQ:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->EYQ:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->EYQ:Landroid/animation/ObjectAnimator;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;Landroid/animation/ObjectAnimator;)V

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->IPb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->UB()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$EYQ;->EYQ(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
