.class Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)Lcom/bytedance/sdk/openadsdk/common/IPb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;->EYQ:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->EYQ(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)Lcom/bytedance/sdk/openadsdk/common/IPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->mZx()V

    :cond_0
    return-void
.end method
