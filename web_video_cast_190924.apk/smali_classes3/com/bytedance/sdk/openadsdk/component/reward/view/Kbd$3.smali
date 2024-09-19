.class Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->pi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->tsL()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
