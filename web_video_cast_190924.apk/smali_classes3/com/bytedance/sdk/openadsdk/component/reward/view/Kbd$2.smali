.class Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->Kbd:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
