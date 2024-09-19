.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super LB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# instance fields
.field private final d:Laf0;

.field private final e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field private f:LZe0;

.field private g:LUe0;

.field private h:Landroidx/mediarouter/app/MediaRouteButton;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LB1;-><init>(Landroid/content/Context;)V

    sget-object v0, LZe0;->c:LZe0;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LZe0;

    invoke-static {}, LUe0;->getDefault()LUe0;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:LUe0;

    invoke-static {p1}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Laf0;

    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Laf0;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LZe0;

    invoke-virtual {v0, v2, v1}, Laf0;->q(LZe0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LZe0;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(LZe0;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:LUe0;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(LUe0;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p0}, LB1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method o()V
    .locals 0

    invoke-virtual {p0}, LB1;->i()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    invoke-virtual {p0}, LB1;->i()V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public q(LUe0;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:LUe0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:LUe0;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(LUe0;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(LZe0;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LZe0;

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LZe0;

    invoke-virtual {v0}, LZe0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    :cond_0
    invoke-virtual {p1}, LZe0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    invoke-virtual {v0, p1, v1}, Laf0;->a(LZe0;Laf0$a;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:LZe0;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(LZe0;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
