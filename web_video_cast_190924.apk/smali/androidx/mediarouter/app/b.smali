.class public Landroidx/mediarouter/app/b;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:LZe0;

.field private mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

    if-nez v0, :cond_1

    sget-object v0, LZe0;->c:LZe0;

    iput-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()LZe0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Landroidx/mediarouter/app/b;->n()V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->updateLayout()V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->updateLayout()V

    :goto_0
    return-void
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/a;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->getRouteSelector()LZe0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/f;->setRouteSelector(LZe0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/b;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->getRouteSelector()LZe0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->setRouteSelector(LZe0;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/f;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/f;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setRouteSelector(LZe0;)V
    .locals 3
    .param p1    # LZe0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/mediarouter/app/b;->n()V

    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/mediarouter/app/b;->mSelector:LZe0;

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

    iget-object v0, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/f;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/f;->setRouteSelector(LZe0;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->setRouteSelector(LZe0;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setUseDynamicGroup(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
