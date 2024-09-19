.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->VwS()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Td;->EYQ(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    return-void
.end method
