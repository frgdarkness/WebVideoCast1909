.class Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;->Pm()Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    :cond_0
    return-void
.end method
