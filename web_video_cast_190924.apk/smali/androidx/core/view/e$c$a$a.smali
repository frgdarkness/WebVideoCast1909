.class Landroidx/core/view/e$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/e$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/e;

.field final synthetic b:Landroidx/core/view/f;

.field final synthetic c:Landroidx/core/view/f;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/e$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/e$c$a;Landroidx/core/view/e;Landroidx/core/view/f;Landroidx/core/view/f;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e$c$a$a;->f:Landroidx/core/view/e$c$a;

    iput-object p2, p0, Landroidx/core/view/e$c$a$a;->a:Landroidx/core/view/e;

    iput-object p3, p0, Landroidx/core/view/e$c$a$a;->b:Landroidx/core/view/f;

    iput-object p4, p0, Landroidx/core/view/e$c$a$a;->c:Landroidx/core/view/f;

    iput p5, p0, Landroidx/core/view/e$c$a$a;->d:I

    iput-object p6, p0, Landroidx/core/view/e$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/e$c$a$a;->a:Landroidx/core/view/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/e;->e(F)V

    iget-object p1, p0, Landroidx/core/view/e$c$a$a;->b:Landroidx/core/view/f;

    iget-object v0, p0, Landroidx/core/view/e$c$a$a;->c:Landroidx/core/view/f;

    iget-object v1, p0, Landroidx/core/view/e$c$a$a;->a:Landroidx/core/view/e;

    invoke-virtual {v1}, Landroidx/core/view/e;->b()F

    move-result v1

    iget v2, p0, Landroidx/core/view/e$c$a$a;->d:I

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/e$c;->n(Landroidx/core/view/f;Landroidx/core/view/f;FI)Landroidx/core/view/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/e$c$a$a;->a:Landroidx/core/view/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/e$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Landroidx/core/view/e$c;->j(Landroid/view/View;Landroidx/core/view/f;Ljava/util/List;)V

    return-void
.end method
