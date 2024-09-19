.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;->Pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_press"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tPj:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_normal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Pm;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->rfB:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;I)V

    :cond_1
    return-void
.end method
