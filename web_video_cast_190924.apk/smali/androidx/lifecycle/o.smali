.class public final Landroidx/lifecycle/o;
.super Landroidx/lifecycle/t$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t$b;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/t$b;

.field private c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/d;

.field private e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;LlF0;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/t$d;-><init>()V

    invoke-interface {p2}, LlF0;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/o;->e:Landroidx/savedstate/a;

    invoke-interface {p2}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/d;

    iput-object p3, p0, Landroidx/lifecycle/o;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/t$a;->e:Landroidx/lifecycle/t$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/t$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/t$a;

    invoke-direct {p1}, Landroidx/lifecycle/t$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/t$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/q;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/o;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;LYq;)Landroidx/lifecycle/q;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/t$c;->c:LYq$b;

    invoke-virtual {p2, v2}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Landroidx/lifecycle/n;->a:LYq$b;

    invoke-virtual {p2, v3}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/n;->b:LYq$b;

    invoke-virtual {p2, v3}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroidx/lifecycle/t$a;->g:LYq$b;

    invoke-virtual {p2, v2}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lm4;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LmF0;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, LmF0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LmF0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, LmF0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/t$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/t$b;->b(Ljava/lang/Class;LYq;)Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/n;->a(LYq;)Landroidx/lifecycle/m;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, LmF0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/n;->a(LYq;)Landroidx/lifecycle/m;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, LmF0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/d;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/o;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->e:Landroidx/savedstate/a;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/d;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/q;Landroidx/savedstate/a;Landroidx/lifecycle/d;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modelClass"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/d;

    if-eqz v2, :cond_4

    const-class v3, Lm4;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/o;->a:Landroid/app/Application;

    if-eqz v4, :cond_0

    invoke-static {}, LmF0;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, LmF0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LmF0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4}, LmF0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/o;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/t$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/t$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/t$c;->a:Landroidx/lifecycle/t$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/t$c$a;->a()Landroidx/lifecycle/t$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/o;->e:Landroidx/savedstate/a;

    invoke-static {v5}, LJW;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/lifecycle/o;->c:Landroid/os/Bundle;

    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/d;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v2, p0, Landroidx/lifecycle/o;->a:Landroid/app/Application;

    if-eqz v2, :cond_3

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/m;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {p2, v4, v5}, LmF0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->h()Landroidx/lifecycle/m;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v4, v0}, LmF0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/q;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
