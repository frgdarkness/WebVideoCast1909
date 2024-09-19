.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/MotionEvent;

.field final synthetic f:Landroid/view/MotionEvent;

.field final synthetic g:Landroidx/media3/ui/PlayerView;

.field final synthetic h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

.field final synthetic i:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroidx/media3/ui/PlayerView;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->d:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->f:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->g:Landroidx/media3/ui/PlayerView;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->i:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->j0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->f:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->g:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;->a(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->d:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->f:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->g:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;->a(FLandroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->c(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->f:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->i:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;->i:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
