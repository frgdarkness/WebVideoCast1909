.class public LeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYF0;
.implements LKq0;
.implements LfG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeP$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private c:Liz;

.field private d:Z

.field private final f:Ljava/lang/Object;

.field private final g:LdO0;

.field private final h:LBy0;

.field private final i:Lkd1;

.field private final j:Landroidx/work/a;

.field private final k:Ljava/util/Map;

.field l:Ljava/lang/Boolean;

.field private final m:LUc1;

.field private final n:LnV0;

.field private final o:LcX0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LeP;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LPY0;LBy0;Lkd1;LnV0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeP;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LeP;->f:Ljava/lang/Object;

    new-instance v0, LdO0;

    invoke-direct {v0}, LdO0;-><init>()V

    iput-object v0, p0, LeP;->g:LdO0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LeP;->k:Ljava/util/Map;

    iput-object p1, p0, LeP;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/a;->k()LiE0;

    move-result-object p1

    new-instance v0, Liz;

    invoke-virtual {p2}, Landroidx/work/a;->a()LFk;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Liz;-><init>(LYF0;LiE0;LFk;)V

    iput-object v0, p0, LeP;->c:Liz;

    new-instance v0, LcX0;

    invoke-direct {v0, p1, p5}, LcX0;-><init>(LiE0;Lkd1;)V

    iput-object v0, p0, LeP;->o:LcX0;

    iput-object p6, p0, LeP;->n:LnV0;

    new-instance p1, LUc1;

    invoke-direct {p1, p3}, LUc1;-><init>(LPY0;)V

    iput-object p1, p0, LeP;->m:LUc1;

    iput-object p2, p0, LeP;->j:Landroidx/work/a;

    iput-object p4, p0, LeP;->h:LBy0;

    iput-object p5, p0, LeP;->i:Lkd1;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, LeP;->a:Landroid/content/Context;

    iget-object v1, p0, LeP;->j:Landroidx/work/a;

    invoke-static {v0, v1}, Lxy0;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LeP;->l:Ljava/lang/Boolean;

    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, LeP;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LeP;->h:LBy0;

    invoke-virtual {v0, p0}, LBy0;->e(LfG;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LeP;->d:Z

    :cond_0
    return-void
.end method

.method private h(Lfd1;)V
    .locals 5

    iget-object v0, p0, LeP;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LeP;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUX;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v2, LeP;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i(LBd1;)J
    .locals 7

    iget-object v0, p0, LeP;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v1

    iget-object v2, p0, LeP;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeP$b;

    if-nez v2, :cond_0

    new-instance v2, LeP$b;

    iget v3, p1, LBd1;->k:I

    iget-object v4, p0, LeP;->j:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->a()LFk;

    move-result-object v4

    invoke-interface {v4}, LFk;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LeP$b;-><init>(IJLeP$a;)V

    iget-object v3, p0, LeP;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, LeP$b;->b:J

    iget p1, p1, LBd1;->k:I

    iget v1, v2, LeP$b;->a:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v5, 0x7530

    mul-long v1, v1, v5

    add-long/2addr v3, v1

    monitor-exit v0

    return-wide v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lfd1;Z)V
    .locals 2

    iget-object v0, p0, LeP;->g:LdO0;

    invoke-virtual {v0, p1}, LdO0;->b(Lfd1;)LcO0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LeP;->o:LcX0;

    invoke-virtual {v1, v0}, LcX0;->b(LcO0;)V

    :cond_0
    invoke-direct {p0, p1}, LeP;->h(Lfd1;)V

    if-nez p2, :cond_1

    iget-object p2, p0, LeP;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LeP;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LeP;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, LeP;->f()V

    :cond_0
    iget-object v0, p0, LeP;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, LeP;->p:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LeP;->g()V

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LeP;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LeP;->c:Liz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Liz;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LeP;->g:LdO0;

    invoke-virtual {v0, p1}, LdO0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcO0;

    iget-object v1, p0, LeP;->o:LcX0;

    invoke-virtual {v1, v0}, LcX0;->b(LcO0;)V

    iget-object v1, p0, LeP;->i:Lkd1;

    invoke-interface {v1, v0}, Lkd1;->a(LcO0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs c([LBd1;)V
    .locals 11

    iget-object v0, p0, LeP;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, LeP;->f()V

    :cond_0
    iget-object v0, p0, LeP;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, LeP;->p:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, LeP;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v5

    iget-object v6, p0, LeP;->g:LdO0;

    invoke-virtual {v6, v5}, LdO0;->a(Lfd1;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v4}, LeP;->i(LBd1;)J

    move-result-wide v5

    invoke-virtual {v4}, LBd1;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, p0, LeP;->j:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->a()LFk;

    move-result-object v7

    invoke-interface {v7}, LFk;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, LBd1;->b:Lgd1$c;

    sget-object v10, Lgd1$c;->a:Lgd1$c;

    if-ne v9, v10, :cond_7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    iget-object v7, p0, LeP;->c:Liz;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v5, v6}, Liz;->a(LBd1;J)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LBd1;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    iget-object v6, v4, LBd1;->j:Lpp;

    invoke-virtual {v6}, Lpp;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LU40;->e()LU40;

    move-result-object v5

    sget-object v6, LeP;->p:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    iget-object v5, v4, LBd1;->j:Lpp;

    invoke-virtual {v5}, Lpp;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LU40;->e()LU40;

    move-result-object v5

    sget-object v6, LeP;->p:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LBd1;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, LeP;->g:LdO0;

    invoke-static {v4}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v6

    invoke-virtual {v5, v6}, LdO0;->a(Lfd1;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, LU40;->e()LU40;

    move-result-object v5

    sget-object v6, LeP;->p:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LBd1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LeP;->g:LdO0;

    invoke-virtual {v5, v4}, LdO0;->e(LBd1;)LcO0;

    move-result-object v4

    iget-object v5, p0, LeP;->o:LcX0;

    invoke-virtual {v5, v4}, LcX0;->c(LcO0;)V

    iget-object v5, p0, LeP;->i:Lkd1;

    invoke-interface {v5, v4}, Lkd1;->e(LcO0;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, LeP;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v2

    sget-object v3, LeP;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd1;

    invoke-static {v1}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v2

    iget-object v3, p0, LeP;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, LeP;->m:LUc1;

    iget-object v4, p0, LeP;->n:LnV0;

    invoke-interface {v4}, LnV0;->b()Lxq;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, LVc1;->b(LUc1;LBd1;Lxq;LKq0;)LUX;

    move-result-object v1

    iget-object v3, p0, LeP;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(LBd1;Lrp;)V
    .locals 4

    invoke-static {p1}, LEd1;->a(LBd1;)Lfd1;

    move-result-object p1

    instance-of v0, p2, Lrp$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, LeP;->g:LdO0;

    invoke-virtual {p2, p1}, LdO0;->a(Lfd1;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object p2

    sget-object v0, LeP;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LeP;->g:LdO0;

    invoke-virtual {p2, p1}, LdO0;->d(Lfd1;)LcO0;

    move-result-object p1

    iget-object p2, p0, LeP;->o:LcX0;

    invoke-virtual {p2, p1}, LcX0;->c(LcO0;)V

    iget-object p2, p0, LeP;->i:Lkd1;

    invoke-interface {p2, p1}, Lkd1;->e(LcO0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LeP;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LeP;->g:LdO0;

    invoke-virtual {v0, p1}, LdO0;->b(Lfd1;)LcO0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LeP;->o:LcX0;

    invoke-virtual {v0, p1}, LcX0;->b(LcO0;)V

    check-cast p2, Lrp$b;

    invoke-virtual {p2}, Lrp$b;->a()I

    move-result p2

    iget-object v0, p0, LeP;->i:Lkd1;

    invoke-interface {v0, p1, p2}, Lkd1;->b(LcO0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
