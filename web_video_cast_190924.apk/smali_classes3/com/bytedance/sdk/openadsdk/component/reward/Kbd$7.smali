.class Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/NZ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Lcom/bytedance/sdk/component/VwS/QQ;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/mZx;

    const-string p3, "fsv net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;Lcom/bytedance/sdk/component/VwS/QQ;)Lcom/bytedance/sdk/component/VwS/QQ;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/QQ;->EYQ()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Lcom/bytedance/sdk/component/VwS/QQ;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
