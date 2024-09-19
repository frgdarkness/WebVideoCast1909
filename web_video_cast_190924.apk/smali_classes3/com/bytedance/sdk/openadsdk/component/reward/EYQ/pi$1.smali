.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->wBa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(ILjava/lang/String;)V

    return-void
.end method
