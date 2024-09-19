.class public final Lcom/inmobi/media/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c3$b;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/a2;

.field public final c:Lcom/inmobi/media/eb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/c3;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/a2;Lcom/inmobi/media/eb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlToLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/a2;

    iput-object p4, p0, Lcom/inmobi/media/e2;->c:Lcom/inmobi/media/eb;

    iput-object p5, p0, Lcom/inmobi/media/e2;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/c3;

    invoke-direct {p1}, Lcom/inmobi/media/c3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e2;->e:Lcom/inmobi/media/c3;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/c3;->a(Lcom/inmobi/media/c3$b;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/e2;->f:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/inmobi/media/e2;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/a2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/a2;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/a2;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/inmobi/media/a2;->b()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/e2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(urlToLoad)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGr$b;

    iget-object v2, p0, Lcom/inmobi/media/e2;->e:Lcom/inmobi/media/c3;

    iget-object v3, v2, Lcom/inmobi/media/c3;->a:LFr;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/e3;

    invoke-direct {v4, v2}, Lcom/inmobi/media/e3;-><init>(Lcom/inmobi/media/c3;)V

    invoke-virtual {v3, v4}, LFr;->e(LEr;)LLr;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, LGr$b;-><init>(LLr;)V

    invoke-virtual {v1}, LGr$b;->b()LGr$b;

    sget-object v2, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/c3$a;

    iget-object v2, p0, Lcom/inmobi/media/e2;->f:Landroid/content/Context;

    invoke-virtual {v1}, LGr$b;->a()LGr;

    move-result-object v1

    const-string v3, "intentBuilder.build()"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/e2;->b:Lcom/inmobi/media/a2;

    iget-object v4, p0, Lcom/inmobi/media/e2;->c:Lcom/inmobi/media/eb;

    iget-object v5, p0, Lcom/inmobi/media/e2;->d:Ljava/lang/String;

    const-string v6, "context"

    invoke-static {v2, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customTabsIntent"

    invoke-static {v1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uri"

    invoke-static {v0, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "redirectionValidator"

    invoke-static {v4, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "api"

    invoke-static {v5, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "uri.toString()"

    if-nez v6, :cond_2

    :try_start_0
    const-string v1, "c3"

    const-string v6, "LOG_TAG"

    invoke-static {v1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, LGr;->a:Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, v1, LGr;->a:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, LGr;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/c3$a;

    :goto_1
    sget-object v0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/c3$a;

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/e2;->e:Lcom/inmobi/media/c3;

    iget-object v1, p0, Lcom/inmobi/media/e2;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/inmobi/media/c3;->a:LFr;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/inmobi/media/d3;

    invoke-direct {v3, v0}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/c3;)V

    iput-object v3, v0, Lcom/inmobi/media/c3;->b:LHr;

    invoke-static {v1, v2, v3}, LFr;->a(Landroid/content/Context;Ljava/lang/String;LHr;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->e:Lcom/inmobi/media/c3;

    iget-object v1, p0, Lcom/inmobi/media/e2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/c3;->b:LHr;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Lcom/inmobi/media/c3;->a:LFr;

    :goto_0
    iput-object v3, v0, Lcom/inmobi/media/c3;->b:LHr;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
