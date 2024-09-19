.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;
.super Lcom/bytedance/sdk/openadsdk/tsL/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/Pm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/HX/Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Lcom/bytedance/sdk/openadsdk/HX/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/HX/Pm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/tsL/Pm;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->zF()Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    move-result-object v0

    return-object v0
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/EYQ;->EYQ(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->EYQ(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;->EYQ:Lcom/bytedance/sdk/openadsdk/HX/Pm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/HX/Pm;->EYQ()V

    :cond_0
    return-void
.end method
