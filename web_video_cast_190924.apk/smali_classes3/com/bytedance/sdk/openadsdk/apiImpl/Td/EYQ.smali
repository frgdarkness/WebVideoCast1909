.class public Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown exception."

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/EYQ;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method
