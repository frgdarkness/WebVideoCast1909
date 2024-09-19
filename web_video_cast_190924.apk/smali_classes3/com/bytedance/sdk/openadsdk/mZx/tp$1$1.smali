.class Lcom/bytedance/sdk/openadsdk/mZx/tp$1$1;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/mZx/tp$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/tp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/tp$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Pm()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/IPb;->mZx:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/tp$1$1;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/tp$1;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->mZx:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mZx/tp$1;->EYQ:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/tp;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
