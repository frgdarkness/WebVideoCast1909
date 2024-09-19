.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method
