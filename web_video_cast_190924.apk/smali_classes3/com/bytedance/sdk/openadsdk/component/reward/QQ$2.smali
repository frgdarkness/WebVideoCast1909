.class Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nvm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/QQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/QQ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
