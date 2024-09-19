.class Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->mZx(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void
.end method
