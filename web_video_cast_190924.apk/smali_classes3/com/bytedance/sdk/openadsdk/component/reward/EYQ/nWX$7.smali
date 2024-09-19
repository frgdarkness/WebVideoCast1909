.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$7;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$7;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$7;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;->EYQ(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
