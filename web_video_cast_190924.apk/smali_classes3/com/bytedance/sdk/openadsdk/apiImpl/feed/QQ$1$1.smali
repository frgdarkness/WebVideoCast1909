.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;->EYQ()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->Pm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->QQ()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
