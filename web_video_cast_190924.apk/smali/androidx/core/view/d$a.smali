.class Landroidx/core/view/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/d;->i(Landroid/view/View;LR61;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR61;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/d;


# direct methods
.method constructor <init>(Landroidx/core/view/d;LR61;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/d$a;->c:Landroidx/core/view/d;

    iput-object p2, p0, Landroidx/core/view/d$a;->a:LR61;

    iput-object p3, p0, Landroidx/core/view/d$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/d$a;->a:LR61;

    iget-object v0, p0, Landroidx/core/view/d$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LR61;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/d$a;->a:LR61;

    iget-object v0, p0, Landroidx/core/view/d$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LR61;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/d$a;->a:LR61;

    iget-object v0, p0, Landroidx/core/view/d$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LR61;->c(Landroid/view/View;)V

    return-void
.end method
