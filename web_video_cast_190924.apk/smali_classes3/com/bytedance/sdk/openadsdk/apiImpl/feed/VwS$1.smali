.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VwS;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
