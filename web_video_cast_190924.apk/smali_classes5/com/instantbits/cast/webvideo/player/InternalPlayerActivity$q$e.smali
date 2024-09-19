.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l0()V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f13052b

    goto :goto_0

    :cond_1
    const v0, 0x7f130517

    :goto_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-static {v1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->g(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;I)V

    return-void
.end method
