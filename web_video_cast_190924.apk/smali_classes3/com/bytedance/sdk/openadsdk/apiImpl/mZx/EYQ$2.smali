.class Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
