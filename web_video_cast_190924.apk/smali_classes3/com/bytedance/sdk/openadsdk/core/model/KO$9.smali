.class Lcom/bytedance/sdk/openadsdk/core/model/KO$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KO;->QQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Uc(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Uc(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ(I)V

    :cond_1
    return-void
.end method
