.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/VwS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->a_(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)V

    return-void
.end method

.method public EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->a_(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;->Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;)V

    return-void
.end method
