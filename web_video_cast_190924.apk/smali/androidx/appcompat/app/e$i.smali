.class Landroidx/appcompat/app/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:LA1$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;LA1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/e$i;->a:LA1$a;

    return-void
.end method


# virtual methods
.method public a(LA1;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:LA1$a;

    invoke-interface {v0, p1, p2}, LA1$a;->a(LA1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(LA1;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:LA1$a;

    invoke-interface {v0, p1}, LA1$a;->b(LA1;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/e;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->q0()V

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/d;->b(F)Landroidx/core/view/d;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->z:Landroidx/core/view/d;

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->z:Landroidx/core/view/d;

    new-instance v0, Landroidx/appcompat/app/e$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$i$a;-><init>(Landroidx/appcompat/app/e$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->h(LR61;)Landroidx/core/view/d;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->o:Lj6;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/e;->v:LA1;

    invoke-interface {v0, p1}, Lj6;->onSupportActionModeFinished(LA1;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/e;->v:LA1;

    iget-object p1, p1, Landroidx/appcompat/app/e;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->j1()V

    return-void
.end method

.method public c(LA1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:LA1$a;

    invoke-interface {v0, p1, p2}, LA1$a;->c(LA1;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(LA1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->C:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:LA1$a;

    invoke-interface {v0, p1, p2}, LA1$a;->d(LA1;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
