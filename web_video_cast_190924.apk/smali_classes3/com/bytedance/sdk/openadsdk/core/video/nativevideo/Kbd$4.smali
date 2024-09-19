.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->nWX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;Landroid/view/View;)V

    :cond_1
    return-void
.end method
