.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "com.instantbits.internal.stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    :cond_0
    return-void
.end method

.method public onFastForward()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->C()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :goto_0
    return-void
.end method

.method public onPlay()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :goto_0
    return-void
.end method

.method public onRewind()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->D()V

    :cond_0
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqu0;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$f;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    return-void
.end method
