.class Lfk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfk$c;

.field final synthetic b:Lfk;


# direct methods
.method constructor <init>(Lfk;Lfk$c;)V
    .locals 0

    iput-object p1, p0, Lfk$b;->b:Lfk;

    iput-object p2, p0, Lfk$b;->a:Lfk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lfk$b;->b:Lfk;

    iget-object v1, p0, Lfk$b;->a:Lfk$c;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lfk;->b(FLfk$c;Z)V

    iget-object v0, p0, Lfk$b;->a:Lfk$c;

    invoke-virtual {v0}, Lfk$c;->A()V

    iget-object v0, p0, Lfk$b;->a:Lfk$c;

    invoke-virtual {v0}, Lfk$c;->l()V

    iget-object v0, p0, Lfk$b;->b:Lfk;

    iget-boolean v1, v0, Lfk;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk;->g:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lfk$b;->a:Lfk$c;

    invoke-virtual {p1, v1}, Lfk$c;->x(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lfk;->f:F

    add-float/2addr p1, v3

    iput p1, v0, Lfk;->f:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfk$b;->b:Lfk;

    const/4 v0, 0x0

    iput v0, p1, Lfk;->f:F

    return-void
.end method
