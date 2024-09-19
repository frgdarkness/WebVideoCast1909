.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
