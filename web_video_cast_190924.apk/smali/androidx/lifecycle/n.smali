.class public abstract Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYq$b;

.field public static final b:LYq$b;

.field public static final c:LYq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/n$b;

    invoke-direct {v0}, Landroidx/lifecycle/n$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/n;->a:LYq$b;

    new-instance v0, Landroidx/lifecycle/n$c;

    invoke-direct {v0}, Landroidx/lifecycle/n$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/n;->b:LYq$b;

    new-instance v0, Landroidx/lifecycle/n$a;

    invoke-direct {v0}, Landroidx/lifecycle/n$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/n;->c:LYq$b;

    return-void
.end method

.method public static final a(LYq;)Landroidx/lifecycle/m;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->a:LYq$b;

    invoke-virtual {p0, v0}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlF0;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/n;->b:LYq$b;

    invoke-virtual {p0, v1}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK61;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/n;->c:LYq$b;

    invoke-virtual {p0, v2}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/t$c;->c:LYq$b;

    invoke-virtual {p0, v3}, LYq;->a(LYq$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/n;->b(LlF0;LK61;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(LlF0;LK61;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/m;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/n;->d(LlF0;)LhF0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/n;->e(LK61;)LiF0;

    move-result-object p1

    invoke-virtual {p1}, LiF0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, p2}, LhF0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/m$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1}, LiF0;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(LlF0;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LlF0;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LhF0;

    invoke-interface {p0}, LlF0;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, LK61;

    invoke-direct {v0, v2, v3}, LhF0;-><init>(Landroidx/savedstate/a;LK61;)V

    invoke-interface {p0}, LlF0;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LhF0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/d;->a(LF20;)V

    :cond_2
    return-void
.end method

.method public static final d(LlF0;)LhF0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LlF0;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object p0

    instance-of v0, p0, LhF0;

    if-eqz v0, :cond_0

    check-cast p0, LhF0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LK61;)LiF0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNU;

    invoke-direct {v0}, LNU;-><init>()V

    sget-object v1, Landroidx/lifecycle/n$d;->d:Landroidx/lifecycle/n$d;

    const-class v2, LiF0;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LNU;->a(LW00;LVM;)V

    invoke-virtual {v0}, LNU;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/t;-><init>(LK61;Landroidx/lifecycle/t$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/t;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, LiF0;

    return-object p0
.end method
