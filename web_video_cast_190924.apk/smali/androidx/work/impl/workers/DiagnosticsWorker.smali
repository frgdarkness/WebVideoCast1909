.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/c$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lod1;->p(Landroid/content/Context;)Lod1;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const-string v2, "workManager.workDatabase"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lsd1;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()LHd1;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()LfU0;

    move-result-object v1

    invoke-virtual {v0}, Lod1;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->a()LFk;

    move-result-object v0

    invoke-interface {v0}, LFk;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, LCd1;->c(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LCd1;->u()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-interface {v2, v6}, LCd1;->n(I)Ljava/util/List;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, LU40;->e()LU40;

    move-result-object v6

    invoke-static {}, LaA;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LU40;->e()LU40;

    move-result-object v6

    invoke-static {}, LaA;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v1, v0}, LaA;->b(Lsd1;LHd1;LfU0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    invoke-static {}, LaA;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v0, v6, v7}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    invoke-static {}, LaA;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v1, v5}, LaA;->b(Lsd1;LHd1;LfU0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    invoke-static {}, LaA;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v5, v6}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    invoke-static {}, LaA;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v2}, LaA;->b(Lsd1;LHd1;LfU0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
