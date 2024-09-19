.class Landroidx/media3/ui/u$d;
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
.field final synthetic a:Landroidx/media3/ui/PlayerControlView;

.field final synthetic b:Landroidx/media3/ui/u;


# direct methods
.method constructor <init>(Landroidx/media3/ui/u;Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/u$d;->b:Landroidx/media3/ui/u;

    iput-object p2, p0, Landroidx/media3/ui/u$d;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/u$d;->b:Landroidx/media3/ui/u;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/media3/ui/u;->s(Landroidx/media3/ui/u;I)V

    iget-object p1, p0, Landroidx/media3/ui/u$d;->b:Landroidx/media3/ui/u;

    invoke-static {p1}, Landroidx/media3/ui/u;->t(Landroidx/media3/ui/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/u$d;->a:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, p0, Landroidx/media3/ui/u$d;->b:Landroidx/media3/ui/u;

    invoke-static {v0}, Landroidx/media3/ui/u;->v(Landroidx/media3/ui/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/media3/ui/u$d;->b:Landroidx/media3/ui/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/u;->u(Landroidx/media3/ui/u;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/u$d;->b:Landroidx/media3/ui/u;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/media3/ui/u;->s(Landroidx/media3/ui/u;I)V

    return-void
.end method
