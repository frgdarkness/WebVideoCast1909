.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lfd1;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/a;->e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lfd1;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lfd1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/a;->d(Ljava/util/List;Lfd1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)LYF0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, LtU0;

    invoke-direct {v0, p0, p1, p2}, LtU0;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, LMr0;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LU40;->e()LU40;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->a:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/a;->a()LFk;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/work/impl/a;->i(Landroid/content/Context;LFk;)LYF0;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;)V

    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, LMr0;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LU40;->e()LU40;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->a:Ljava/lang/String;

    const-string p2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, p2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static synthetic d(Ljava/util/List;Lfd1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYF0;

    invoke-virtual {p1}, Lfd1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LYF0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lfd1;Z)V
    .locals 0

    new-instance p5, LdG0;

    invoke-direct {p5, p1, p4, p2, p3}, LdG0;-><init>(Ljava/util/List;Lfd1;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static f(LCd1;LFk;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LFk;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBd1;

    iget-object p2, p2, LBd1;->a:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, LCd1;->p(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;LBy0;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 1

    new-instance v0, LcG0;

    invoke-direct {v0, p2, p0, p4, p3}, LcG0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p1, v0}, LBy0;->e(LfG;)V

    return-void
.end method

.method public static h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, LCd1;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/a;->a()LFk;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/work/impl/a;->f(LCd1;LFk;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result v2

    invoke-interface {v0, v2}, LCd1;->r(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/a;->a()LFk;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroidx/work/impl/a;->f(LCd1;LFk;Ljava/util/List;)V

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 p0, 0xc8

    invoke-interface {v0, p0}, LCd1;->n(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LQD0;->i()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LBd1;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LBd1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYF0;

    invoke-interface {v1}, LYF0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, LYF0;->c([LBd1;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LBd1;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LBd1;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYF0;

    invoke-interface {p2}, LYF0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, p0}, LYF0;->c([LBd1;)V

    goto :goto_2

    :cond_6
    return-void

    :goto_3
    invoke-virtual {p1}, LQD0;->i()V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method private static i(Landroid/content/Context;LFk;)LYF0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, LFk;

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYF0;

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/a;->a:Ljava/lang/String;

    const-string v1, "Created androidx.work.impl.background.gcm.GcmScheduler"

    invoke-virtual {p1, v0, v1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/a;->a:Ljava/lang/String;

    const-string v1, "Unable to create GCM Scheduler"

    invoke-virtual {p1, v0, v1, p0}, LU40;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
