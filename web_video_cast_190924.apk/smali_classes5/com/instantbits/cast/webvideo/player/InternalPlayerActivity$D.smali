.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;


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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->B3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    move-result-object v0

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->A3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LyW;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mainBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LyW;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "mainBinding.audioTracks"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->R3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->T3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->E3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LCW;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v5, v0, p2, p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IZLgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public p(LOt0;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->T3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->U3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LOt0;)V

    return-void
.end method

.method public serviceStopped()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D4()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
