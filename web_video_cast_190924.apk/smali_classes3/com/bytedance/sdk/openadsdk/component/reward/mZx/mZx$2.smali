.class Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->XN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(Z)V

    :cond_0
    return-void
.end method
