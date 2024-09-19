.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->EYQ:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->mZx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->EYQ:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->mZx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->oZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->oZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->As(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->oZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->oZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->JyA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$5;->Td:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->XNX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;

    return-void
.end method
