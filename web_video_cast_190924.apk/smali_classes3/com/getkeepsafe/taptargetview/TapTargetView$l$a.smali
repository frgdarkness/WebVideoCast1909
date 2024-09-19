.class Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView$l;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->a:Lcom/getkeepsafe/taptargetview/b;

    invoke-virtual {v2}, Lcom/getkeepsafe/taptargetview/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    neg-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->c:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v0, [I

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-boolean v6, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->d:Z

    if-eqz v6, :cond_0

    aget v6, v0, v5

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-boolean v6, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->f:Z

    if-eqz v6, :cond_1

    aget v0, v0, v5

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-boolean v4, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->g:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:I

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->n()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->g()V

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->a:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->h:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->e(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void
.end method
