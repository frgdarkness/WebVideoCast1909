.class public Lcom/bytedance/sdk/openadsdk/QQ/EYQ;
.super Lcom/bytedance/sdk/component/EYQ/wBa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/wBa;-><init>()V

    return-void
.end method


# virtual methods
.method protected Pm()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/wBa;->HX:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/EYQ/wBa;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method protected Td()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/wBa;->HX:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/wBa;->HX:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/EYQ/wBa;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/EYQ/wBa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
