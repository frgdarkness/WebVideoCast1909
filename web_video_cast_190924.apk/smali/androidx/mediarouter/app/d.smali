.class public Landroidx/mediarouter/app/d;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/app/Dialog;

.field private c:LZe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    if-nez v0, :cond_1

    sget-object v0, LZe0;->c:LZe0;

    iput-object v0, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    :cond_1
    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/c;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->updateLayout()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->updateLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->p(Landroid/content/Context;)Landroidx/mediarouter/app/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g;->setRouteSelector(LZe0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/d;->o(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->a:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->k(Z)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)Landroidx/mediarouter/app/g;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setRouteSelector(LZe0;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/d;->n()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->c:LZe0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "selector"

    invoke-virtual {p1}, LZe0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->a:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/g;->setRouteSelector(LZe0;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setUseDynamicGroup(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/d;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
