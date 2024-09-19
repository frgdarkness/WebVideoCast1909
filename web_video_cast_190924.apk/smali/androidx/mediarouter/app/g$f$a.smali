.class Landroidx/mediarouter/app/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$f;->b(Laf0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g$f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    iget-object v0, v0, Landroidx/mediarouter/app/g$f;->f:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->s:Laf0$h;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/g;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    iget-object v1, v0, Landroidx/mediarouter/app/g$f;->f:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    iput-object v0, v1, Landroidx/mediarouter/app/g;->s:Laf0$h;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    invoke-virtual {v0}, Landroidx/mediarouter/app/g$f;->c()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/g$f;->d(Z)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    iget-object p1, p1, Landroidx/mediarouter/app/g$f;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    iget-object p1, p1, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {p1, v0}, Laf0$h;->G(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$f$a;->a:Landroidx/mediarouter/app/g$f;

    iget-object p1, p1, Landroidx/mediarouter/app/g$f;->f:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->n:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
