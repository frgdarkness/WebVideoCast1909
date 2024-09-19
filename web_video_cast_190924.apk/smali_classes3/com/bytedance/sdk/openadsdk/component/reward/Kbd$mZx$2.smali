.class Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    :cond_0
    return-void
.end method
