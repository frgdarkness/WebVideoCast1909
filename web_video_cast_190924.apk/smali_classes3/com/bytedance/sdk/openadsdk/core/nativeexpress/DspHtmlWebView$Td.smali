.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Td"
.end annotation


# instance fields
.field protected EYQ:I

.field private mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Pm()V

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    return-void
.end method

.method public EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->mZx()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    :cond_2
    return-void
.end method

.method public EYQ(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Td()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ:I

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$Td;->EYQ()V

    return-void
.end method
