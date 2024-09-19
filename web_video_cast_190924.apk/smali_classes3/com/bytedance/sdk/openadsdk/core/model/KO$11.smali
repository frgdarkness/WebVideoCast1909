.class Lcom/bytedance/sdk/openadsdk/core/model/KO$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KO;->nWX:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->VwS()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->zF(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/KO;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/mZx/tp;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KO$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->WU(Lcom/bytedance/sdk/openadsdk/core/model/KO;)Lcom/bytedance/sdk/openadsdk/mZx/tp;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->mZx(I)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
