.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->mZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/ViewGroup;I)Z
    .locals 0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    const/4 p1, 0x1

    return p1
.end method
