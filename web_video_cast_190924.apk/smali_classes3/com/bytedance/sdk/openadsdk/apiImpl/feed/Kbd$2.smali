.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$2;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$2;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
