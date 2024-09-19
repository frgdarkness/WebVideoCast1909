.class Landroidx/core/view/e$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/e$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/core/view/e;

.field final synthetic c:Landroidx/core/view/e$a;

.field final synthetic d:Landroid/animation/ValueAnimator;

.field final synthetic f:Landroidx/core/view/e$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/e$c$a;Landroid/view/View;Landroidx/core/view/e;Landroidx/core/view/e$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e$c$a$c;->f:Landroidx/core/view/e$c$a;

    iput-object p2, p0, Landroidx/core/view/e$c$a$c;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/e$c$a$c;->b:Landroidx/core/view/e;

    iput-object p4, p0, Landroidx/core/view/e$c$a$c;->c:Landroidx/core/view/e$a;

    iput-object p5, p0, Landroidx/core/view/e$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/e$c$a$c;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/e$c$a$c;->b:Landroidx/core/view/e;

    iget-object v2, p0, Landroidx/core/view/e$c$a$c;->c:Landroidx/core/view/e$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/e$c;->k(Landroid/view/View;Landroidx/core/view/e;Landroidx/core/view/e$a;)V

    iget-object v0, p0, Landroidx/core/view/e$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
