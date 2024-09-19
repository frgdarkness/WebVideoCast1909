.class Landroidx/core/view/e$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/e$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/e$c$a;Landroidx/core/view/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e$c$a$b;->c:Landroidx/core/view/e$c$a;

    iput-object p2, p0, Landroidx/core/view/e$c$a$b;->a:Landroidx/core/view/e;

    iput-object p3, p0, Landroidx/core/view/e$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/e$c$a$b;->a:Landroidx/core/view/e;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/e;->e(F)V

    iget-object p1, p0, Landroidx/core/view/e$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/e$c$a$b;->a:Landroidx/core/view/e;

    invoke-static {p1, v0}, Landroidx/core/view/e$c;->h(Landroid/view/View;Landroidx/core/view/e;)V

    return-void
.end method
