.class public final Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/mobilefuse/videoplayer/media/VideoViewInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private surface:Landroid/view/Surface;

.field private final surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const-string p2, "holder"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_1

    div-int p1, v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-le v2, v3, :cond_9

    div-int p2, v3, v0

    goto :goto_1

    :cond_2
    const/high16 v5, 0x1000000

    const/high16 v6, -0x80000000

    if-ne v2, v4, :cond_4

    mul-int v1, v1, p1

    div-int/2addr v1, v0

    if-ne v3, v6, :cond_3

    if-le v1, p2, :cond_3

    or-int/2addr p2, v5

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_6

    mul-int v0, v0, p2

    div-int/2addr v0, v1

    if-ne v2, v6, :cond_5

    if-le v0, p1, :cond_5

    or-int/2addr p1, v5

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    if-ne v3, v6, :cond_7

    if-le v1, p2, :cond_7

    mul-int v3, p2, v0

    div-int/2addr v3, v1

    goto :goto_0

    :cond_7
    move v3, v0

    move p2, v1

    :goto_0
    if-ne v2, v6, :cond_8

    if-le v3, p1, :cond_8

    mul-int v1, v1, p1

    div-int p2, v1, v0

    goto :goto_1

    :cond_8
    move p1, v3

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_a
    :goto_2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->surface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->surface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method
