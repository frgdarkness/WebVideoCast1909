.class LEh$j;
.super LhZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEh;->createAnimator(Landroid/view/ViewGroup;LnZ0;LnZ0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:LEh;


# direct methods
.method constructor <init>(LEh;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LEh$j;->c:LEh;

    iput-object p2, p0, LEh$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, LhZ0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LEh$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(LeZ0;)V
    .locals 1

    iget-object p1, p0, LEh$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LC61;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEh$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(LeZ0;)V
    .locals 2

    iget-boolean v0, p0, LEh$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LEh$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC61;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    return-void
.end method

.method public onTransitionPause(LeZ0;)V
    .locals 1

    iget-object p1, p0, LEh$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LC61;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(LeZ0;)V
    .locals 1

    iget-object p1, p0, LEh$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LC61;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
