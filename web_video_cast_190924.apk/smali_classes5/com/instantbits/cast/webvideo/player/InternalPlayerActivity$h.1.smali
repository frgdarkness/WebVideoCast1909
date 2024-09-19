.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->a:F

    const p1, 0x7f080444

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->b:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->a:F

    return v0
.end method

.method public f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    return-object v0
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqu0;->setVolume(F)V

    :goto_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->K3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;)V

    return-void
.end method
