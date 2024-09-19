.class public LLB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLB0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Leo;

.field private final c:LJB0;

.field private final d:Lz9;

.field private e:I

.field private f:LV7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LLB0$b;)V
    .locals 2

    invoke-static {p1}, LLB0$b;->a(LLB0$b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LLB0$b;->b(LLB0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LLB0$b;->c(LLB0$b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LLB0;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic constructor <init>(LLB0$b;LLB0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LLB0;-><init>(LLB0$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Leo;->e(Landroid/content/Context;Ljava/lang/String;)Leo;

    move-result-object v4

    const-string v5, "https://arcus-uswest.amazon.com"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LLB0;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Leo;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Leo;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LLB0;->e:I

    new-instance v0, LV7;

    invoke-direct {v0}, LV7;-><init>()V

    iput-object v0, p0, LLB0;->f:LV7;

    const-string v0, "appContext cannot be null"

    invoke-static {p1, v0}, LNi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigId cannot be null"

    invoke-static {p2, v0}, LNi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LLB0;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, LLB0;->a:Ljava/lang/String;

    new-instance p5, LA9;

    invoke-direct {p5, p1}, LA9;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, LLB0;->d:Lz9;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    iput p5, p0, LLB0;->e:I

    iput-object p4, p0, LLB0;->b:Leo;

    new-instance p5, Lf4;

    invoke-direct {p5, p1, v0}, Lf4;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    iput-object p5, p0, LLB0;->c:LJB0;

    if-eqz p3, :cond_1

    invoke-virtual {p4, p2}, Leo;->i(Ljava/lang/String;)LHB0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LHB0;->d()I

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_1

    :cond_0
    new-instance p1, LKB0;

    new-instance v1, Lgo;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, p3, p5}, Lgo;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LKB0;-><init>(Lbo;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p4, p1}, Leo;->k(LHB0;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid endpoint"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LLB0;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(LLB0;Lko;)V
    .locals 0

    invoke-direct {p0, p1}, LLB0;->g(Lko;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)LLB0$b;
    .locals 1

    new-instance v0, LLB0$b;

    invoke-direct {v0, p0, p1}, LLB0$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Lko;)V
    .locals 9

    iget-object v0, p0, LLB0;->f:LV7;

    invoke-virtual {v0}, LV7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LLB0;->f:LV7;

    invoke-virtual {v0}, LV7;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v0, p0, LLB0;->e:I

    iget-object v1, p0, LLB0;->d:Lz9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LLB0;->f:LV7;

    invoke-virtual {v0}, LV7;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lko;->onThrottle(J)V

    return-void

    :cond_1
    iget-object v0, p0, LLB0;->b:Leo;

    iget-object v1, p0, LLB0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo;->i(Ljava/lang/String;)LHB0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LHB0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LLB0;->c:LJB0;

    iget-object v3, p0, LLB0;->a:Ljava/lang/String;

    invoke-virtual {p0}, LLB0;->d()Lz9;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, LJB0;->a(Ljava/lang/String;Lz9;Ljava/lang/String;)LHB0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LLB0;->d:Lz9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, LLB0;->e:I

    iget-object v2, p0, LLB0;->f:LV7;

    invoke-virtual {v2}, LV7;->g()V

    invoke-interface {v1}, LHB0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LLB0;->b:Leo;

    invoke-virtual {v0, v1}, Leo;->k(LHB0;)V

    invoke-interface {v1}, LHB0;->c()Lbo;

    move-result-object v0

    invoke-interface {p1, v0}, Lko;->onConfigurationModified(Lbo;)V

    return-void

    :cond_3
    invoke-interface {v0}, LHB0;->c()Lbo;

    move-result-object v1

    invoke-interface {v1}, Lbo;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LKB0;

    new-instance v3, Lgo;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v1, v2}, Lgo;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0}, LHB0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LHB0;->d()I

    move-result v5

    invoke-interface {v0}, LHB0;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LKB0;-><init>(Lbo;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, LLB0;->b:Leo;

    invoke-virtual {v0, v8}, Leo;->k(LHB0;)V

    invoke-interface {v8}, LHB0;->c()Lbo;

    move-result-object v0

    invoke-interface {p1, v0}, Lko;->onConfigurationUnmodified(Lbo;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LLB0;->f:LV7;

    invoke-virtual {v1}, LV7;->f()V

    invoke-interface {p1, v0}, Lko;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private h(Lko;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LLB0$a;

    invoke-direct {v1, p0, p1}, LLB0$a;-><init>(LLB0;Lko;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LY7;->a(Ljava/lang/String;)LY7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lf60;

    const-string v0, "Invalid appConfigId ARN."

    invoke-direct {p0, v0}, Lf60;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Lz9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLB0;->d:Lz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lbo;
    .locals 1

    iget-object v0, p0, LLB0;->b:Leo;

    invoke-virtual {v0}, Leo;->h()Lbo;

    move-result-object v0

    return-object v0
.end method

.method public f(Lko;)V
    .locals 1

    const-string v0, "ConfigurationSyncCallback cannot be null"

    invoke-static {p1, v0}, LNi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLB0;->h(Lko;)V

    return-void
.end method
