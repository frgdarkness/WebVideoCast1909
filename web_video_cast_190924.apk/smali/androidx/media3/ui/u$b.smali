.class Landroidx/media3/ui/u$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/u;


# direct methods
.method constructor <init>(Landroidx/media3/ui/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->p(Landroidx/media3/ui/u;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->p(Landroidx/media3/ui/u;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->q(Landroidx/media3/ui/u;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->q(Landroidx/media3/ui/u;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->r(Landroidx/media3/ui/u;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->r(Landroidx/media3/ui/u;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {v1}, Landroidx/media3/ui/u;->o(Landroidx/media3/ui/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->n(Landroidx/media3/ui/u;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->o(Landroidx/media3/ui/u;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/u$b;->a:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->n(Landroidx/media3/ui/u;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->t(J)V

    :cond_4
    return-void
.end method
