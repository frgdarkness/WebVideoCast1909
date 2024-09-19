.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->Td()V

    return-void
.end method
