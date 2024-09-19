.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iput p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->f:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iget v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->g:F

    new-instance v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v6, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;FFFFLVM;)V

    return-void
.end method
