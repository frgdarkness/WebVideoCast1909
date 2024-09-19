.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

.field final synthetic g:F


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;F)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iput p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    const v3, 0x3e4ccccd    # 0.2f

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->F3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;->a()F

    move-result v5

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iget v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->g:F

    new-instance v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v6, v0, v5}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;FFFFLVM;)V

    return-void
.end method
