.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;
.implements LlF0;
.implements LK61;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/u;

.field private c:Landroidx/lifecycle/t$b;

.field private d:Landroidx/lifecycle/g;

.field private f:LkF0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    iput-object v0, p0, Landroidx/fragment/app/r;->f:LkF0;

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/d$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->i(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(LG20;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    invoke-static {p0}, LkF0;->a(LlF0;)LkF0;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->f:LkF0;

    invoke-virtual {v0}, LkF0;->c()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->f:LkF0;

    invoke-virtual {v0, p1}, LkF0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->f:LkF0;

    invoke-virtual {v0, p1}, LkF0;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->o(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()LYq;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LTj0;

    invoke-direct {v1}, LTj0;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/t$a;->g:LYq$b;

    invoke-virtual {v1, v2, v0}, LTj0;->c(LYq$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/n;->a:LYq$b;

    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, LTj0;->c(LYq$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/n;->b:LYq$b;

    invoke-virtual {v1, v0, p0}, LTj0;->c(LYq$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/n;->c:LYq$b;

    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LTj0;->c(LYq$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/t$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/t$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/t$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/t$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/o;-><init>(Landroid/app/Application;LlF0;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/t$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/t$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/lifecycle/g;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r;->f:LkF0;

    invoke-virtual {v0}, LkF0;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/lifecycle/u;

    return-object v0
.end method
