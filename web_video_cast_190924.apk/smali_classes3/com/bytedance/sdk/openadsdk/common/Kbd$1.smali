.class Lcom/bytedance/sdk/openadsdk/common/Kbd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/common/Kbd;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/common/Kbd;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/common/Kbd;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/common/Kbd;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
