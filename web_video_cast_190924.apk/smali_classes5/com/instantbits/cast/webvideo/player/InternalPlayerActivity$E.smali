.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const-string v0, "null cannot be cast to non-null type com.instantbits.cast.webvideo.player.InternalPlayerService.InternalPlayerServiceBinder"

    invoke-static {p2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$d;->a()Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->O3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "service bound"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->P3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->E4()Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->Y(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->P3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "service unbound"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
