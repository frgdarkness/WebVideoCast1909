.class public LrC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrC0$b;
    }
.end annotation


# static fields
.field private static final k:LrC0$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/f;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private final f:LrC0$b;

.field private final g:Lm8;

.field private final h:Lm8;

.field private final i:Landroid/os/Bundle;

.field private final j:LkM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrC0$a;

    invoke-direct {v0}, LrC0$a;-><init>()V

    sput-object v0, LrC0;->k:LrC0$b;

    return-void
.end method

.method public constructor <init>(LrC0$b;Lcom/bumptech/glide/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LrC0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LrC0;->c:Ljava/util/Map;

    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    iput-object v0, p0, LrC0;->g:Lm8;

    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    iput-object v0, p0, LrC0;->h:Lm8;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LrC0;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LrC0;->k:LrC0$b;

    :goto_0
    iput-object p1, p0, LrC0;->f:LrC0$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LrC0;->d:Landroid/os/Handler;

    invoke-static {p2}, LrC0;->b(Lcom/bumptech/glide/d;)LkM;

    move-result-object p1

    iput-object p1, p0, LrC0;->j:LkM;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/bumptech/glide/d;)LkM;
    .locals 1

    sget-boolean v0, LKP;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LKP;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/bumptech/glide/b$d;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LgK;

    invoke-direct {p0}, LgK;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, LhK;

    invoke-direct {p0}, LhK;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, LpB;

    invoke-direct {p0}, LpB;-><init>()V

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LrC0;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/f;
    .locals 3

    invoke-direct {p0, p2, p3}, LrC0;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)LqC0;

    move-result-object p2

    invoke-virtual {p2}, LqC0;->e()Lcom/bumptech/glide/f;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    iget-object v0, p0, LrC0;->f:LrC0$b;

    invoke-virtual {p2}, LqC0;->c()LM1;

    move-result-object v1

    invoke-virtual {p2}, LqC0;->f()LsC0;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, LrC0$b;->a(Lcom/bumptech/glide/a;Lz20;LsC0;Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/f;->onStart()V

    :cond_0
    invoke-virtual {p2, p3}, LqC0;->k(Lcom/bumptech/glide/f;)V

    :cond_1
    return-object p3
.end method

.method private h(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 4

    iget-object v0, p0, LrC0;->a:Lcom/bumptech/glide/f;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LrC0;->a:Lcom/bumptech/glide/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, LrC0;->f:LrC0$b;

    new-instance v2, Lq7;

    invoke-direct {v2}, Lq7;-><init>()V

    new-instance v3, LRE;

    invoke-direct {v3}, LRE;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, LrC0$b;->a(Lcom/bumptech/glide/a;Lz20;LsC0;Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    iput-object p1, p0, LrC0;->a:Lcom/bumptech/glide/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, LrC0;->a:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method private j(Landroid/app/FragmentManager;Landroid/app/Fragment;)LqC0;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LqC0;

    if-nez v1, :cond_0

    iget-object v1, p0, LrC0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqC0;

    if-nez v1, :cond_0

    new-instance v1, LqC0;

    invoke-direct {v1}, LqC0;-><init>()V

    invoke-virtual {v1, p2}, LqC0;->j(Landroid/app/Fragment;)V

    iget-object p2, p0, LrC0;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, LrC0;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method private l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)LET0;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LET0;

    if-nez v1, :cond_0

    iget-object v1, p0, LrC0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LET0;

    if-nez v1, :cond_0

    new-instance v1, LET0;

    invoke-direct {v1}, LET0;-><init>()V

    invoke-virtual {v1, p2}, LET0;->v(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, LrC0;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, LrC0;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LrC0;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/f;
    .locals 3

    invoke-direct {p0, p2, p3}, LrC0;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)LET0;

    move-result-object p2

    invoke-virtual {p2}, LET0;->p()Lcom/bumptech/glide/f;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    iget-object v0, p0, LrC0;->f:LrC0$b;

    invoke-virtual {p2}, LET0;->n()LM1;

    move-result-object v1

    invoke-virtual {p2}, LET0;->q()LsC0;

    move-result-object v2

    invoke-interface {v0, p3, v1, v2, p1}, LrC0$b;->a(Lcom/bumptech/glide/a;Lz20;LsC0;Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/f;->onStart()V

    :cond_0
    invoke-virtual {p2, p3}, LET0;->w(Lcom/bumptech/glide/f;)V

    :cond_1
    return-object p3
.end method


# virtual methods
.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/f;
    .locals 3

    invoke-static {}, Lt41;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LrC0;->f(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, LrC0;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LrC0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, LrC0;->j:LkM;

    invoke-interface {v0, p1}, LkM;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, LrC0;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, LrC0;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lt41;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, LrC0;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, LrC0;->e(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LrC0;->f(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, LrC0;->h(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;
    .locals 3

    invoke-static {}, Lt41;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LrC0;->f(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LrC0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, LrC0;->j:LkM;

    invoke-interface {v0, p1}, LkM;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, LrC0;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, LrC0;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/f;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LrC0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, LrC0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method i(Landroid/app/Activity;)LqC0;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LrC0;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)LqC0;

    move-result-object p1

    return-object p1
.end method

.method k(Landroidx/fragment/app/FragmentManager;)LET0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LrC0;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)LET0;

    move-result-object p1

    return-object p1
.end method
