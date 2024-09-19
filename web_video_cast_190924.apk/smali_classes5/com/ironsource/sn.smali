.class public final Lcom/ironsource/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/dg;

.field private final b:Lcom/ironsource/te;

.field private final c:Lcom/ironsource/bc;

.field private final d:Lcom/ironsource/mediationsdk/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/dg;

    invoke-direct {v0}, Lcom/ironsource/dg;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sn;->a:Lcom/ironsource/dg;

    new-instance v0, Lcom/ironsource/te;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/te;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ironsource/sn;->b:Lcom/ironsource/te;

    sget-object v0, Lcom/ironsource/mi;->h:Lcom/ironsource/mi$b;

    invoke-virtual {v0}, Lcom/ironsource/mi$b;->d()Lcom/ironsource/jc;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/jc;->d()Lcom/ironsource/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sn;->c:Lcom/ironsource/bc;

    new-instance v0, Lcom/ironsource/mediationsdk/b0;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/b0;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sn;->d:Lcom/ironsource/mediationsdk/b0;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sn;Lcom/ironsource/bn;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/sn;->a(Lcom/ironsource/bn;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sn;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/wn;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/wn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getAdvertiserId(context)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sn;->d:Lcom/ironsource/mediationsdk/b0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b0;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(J)V

    return-void
.end method

.method public final a(Lcom/ironsource/bn;)V
    .locals 7

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/sn;->a(Lcom/ironsource/sn;Lcom/ironsource/bn;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/bn;J)V
    .locals 1

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sn;->b:Lcom/ironsource/te;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/te;->a(Lcom/ironsource/bn;J)V

    return-void
.end method

.method public final a(Lcom/ironsource/environment/ContextProvider;Lcom/ironsource/g3;)V
    .locals 10

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporterSettings"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/g3;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/g3;->e()Z

    move-result v6

    invoke-virtual {p2}, Lcom/ironsource/g3;->a()I

    move-result v8

    invoke-virtual {p2}, Lcom/ironsource/g3;->g()Z

    move-result v9

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/e8;->a(Lcom/ironsource/environment/ContextProvider;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final a(Lcom/ironsource/qn;)V
    .locals 1

    const-string v0, "initStatus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/rn;->a:Lcom/ironsource/rn;

    invoke-virtual {v0, p1}, Lcom/ironsource/rn;->a(Lcom/ironsource/qn;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sn;->b:Lcom/ironsource/te;

    invoke-virtual {v0, p1}, Lcom/ironsource/te;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/cb;->a()Lcom/ironsource/cb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/cb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ironsource/bc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sn;->c:Lcom/ironsource/bc;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sn;->c:Lcom/ironsource/bc;

    invoke-interface {v0, p1}, Lcom/ironsource/bc;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceInfoService.getOrG\u2026UniqueIdentifier(context)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/ironsource/bn;)V
    .locals 1

    const-string v0, "safeRunnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sn;->b:Lcom/ironsource/te;

    invoke-virtual {v0, p1}, Lcom/ironsource/te;->a(Lcom/ironsource/bn;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/ironsource/dg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sn;->a:Lcom/ironsource/dg;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sn;->b:Lcom/ironsource/te;

    invoke-virtual {v0, p1}, Lcom/ironsource/te;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->U()V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v2, Lcom/ironsource/sn$a;

    invoke-direct {v2, p1}, Lcom/ironsource/sn$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
