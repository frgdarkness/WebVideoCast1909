.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;->EYQ:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;->mZx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;->Td:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;->EYQ:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/Kbd$1;->mZx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
