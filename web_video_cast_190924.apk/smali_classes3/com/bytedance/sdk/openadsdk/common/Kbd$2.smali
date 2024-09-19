.class Lcom/bytedance/sdk/openadsdk/common/Kbd$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Kbd;->mZx(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/widget/TextView;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/common/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Kbd;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;->mZx:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;->EYQ:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;->mZx:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->Td(Lcom/bytedance/sdk/openadsdk/common/Kbd;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;->mZx:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/common/Kbd;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;->mZx:Lcom/bytedance/sdk/openadsdk/common/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/Kbd;->Pm(Lcom/bytedance/sdk/openadsdk/common/Kbd;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Kbd$2;->EYQ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
