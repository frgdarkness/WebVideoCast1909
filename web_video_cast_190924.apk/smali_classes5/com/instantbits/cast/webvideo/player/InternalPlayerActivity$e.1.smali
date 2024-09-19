.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;->f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$d;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$d;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    return-object v0
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->A3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LyW;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mainBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->w()V

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->G()V

    return-void
.end method
