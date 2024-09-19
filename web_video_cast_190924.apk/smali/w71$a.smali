.class Lw71$a;
.super LhZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71;->onDisappear(Landroid/view/ViewGroup;LnZ0;ILnZ0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lw71;


# direct methods
.method constructor <init>(Lw71;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw71$a;->d:Lw71;

    iput-object p2, p0, Lw71$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lw71$a;->b:Landroid/view/View;

    iput-object p4, p0, Lw71$a;->c:Landroid/view/View;

    invoke-direct {p0}, LhZ0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LeZ0;)V
    .locals 3

    iget-object v0, p0, Lw71$a;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lw71$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LC61;->a(Landroid/view/ViewGroup;)LA61;

    move-result-object v0

    iget-object v1, p0, Lw71$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, LA61;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    return-void
.end method

.method public onTransitionPause(LeZ0;)V
    .locals 1

    iget-object p1, p0, Lw71$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LC61;->a(Landroid/view/ViewGroup;)LA61;

    move-result-object p1

    iget-object v0, p0, Lw71$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LA61;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(LeZ0;)V
    .locals 1

    iget-object p1, p0, Lw71$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw71$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, LC61;->a(Landroid/view/ViewGroup;)LA61;

    move-result-object p1

    iget-object v0, p0, Lw71$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LA61;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw71$a;->d:Lw71;

    invoke-virtual {p1}, LeZ0;->cancel()V

    :goto_0
    return-void
.end method
