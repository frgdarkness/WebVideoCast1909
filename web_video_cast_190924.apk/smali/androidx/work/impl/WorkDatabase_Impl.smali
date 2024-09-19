.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:LCd1;

.field private volatile r:Lsz;

.field private volatile s:LHd1;

.field private volatile t:LfU0;

.field private volatile u:Lsd1;

.field private volatile v:Lvd1;

.field private volatile w:Lgx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;LKT0;)LKT0;
    .locals 0

    iput-object p1, p0, LQD0;->a:LKT0;

    return-object p1
.end method

.method static synthetic W(Landroidx/work/impl/WorkDatabase_Impl;LKT0;)V
    .locals 0

    invoke-virtual {p0, p1}, LQD0;->x(LKT0;)V

    return-void
.end method

.method static synthetic X(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQD0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Lsz;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsz;

    if-nez v0, :cond_1

    new-instance v0, Ltz;

    invoke-direct {v0, p0}, Ltz;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsz;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lsz;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Lgx0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lgx0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lgx0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lgx0;

    if-nez v0, :cond_1

    new-instance v0, Lhx0;

    invoke-direct {v0, p0}, Lhx0;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lgx0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lgx0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()LfU0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LfU0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LfU0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LfU0;

    if-nez v0, :cond_1

    new-instance v0, LgU0;

    invoke-direct {v0, p0}, LgU0;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LfU0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LfU0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Lsd1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lsd1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lsd1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lsd1;

    if-nez v0, :cond_1

    new-instance v0, Ltd1;

    invoke-direct {v0, p0}, Ltd1;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lsd1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lsd1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Lvd1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lvd1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lvd1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lvd1;

    if-nez v0, :cond_1

    new-instance v0, Lwd1;

    invoke-direct {v0, p0}, Lwd1;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lvd1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lvd1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()LCd1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LCd1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LCd1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LCd1;

    if-nez v0, :cond_1

    new-instance v0, LDd1;

    invoke-direct {v0, p0}, LDd1;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LCd1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LCd1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()LHd1;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LHd1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LHd1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LHd1;

    if-nez v0, :cond_1

    new-instance v0, LId1;

    invoke-direct {v0, p0}, LId1;-><init>(LQD0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LHd1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LHd1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Landroidx/room/d;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/d;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(LQD0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(Lju;)LLT0;
    .locals 4

    new-instance v0, LSD0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    const-string v3, "3071c8717539de5d5353f4c8cd59a032"

    invoke-direct {v0, p1, v1, v2, v3}, LSD0;-><init>(Lju;LSD0$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lju;->a:Landroid/content/Context;

    invoke-static {v1}, LLT0$b;->a(Landroid/content/Context;)LLT0$b$a;

    move-result-object v1

    iget-object v2, p1, Lju;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LLT0$b$a;->d(Ljava/lang/String;)LLT0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LLT0$b$a;->c(LLT0$a;)LLT0$b$a;

    move-result-object v0

    invoke-virtual {v0}, LLT0$b$a;->b()LLT0$b;

    move-result-object v0

    iget-object p1, p1, Lju;->c:LLT0$c;

    invoke-interface {p1, v0}, LLT0$c;->a(LLT0$b;)LLT0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 7

    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    new-instance v1, Landroidx/work/impl/d;

    invoke-direct {v1}, Landroidx/work/impl/d;-><init>()V

    new-instance v2, Landroidx/work/impl/e;

    invoke-direct {v2}, Landroidx/work/impl/e;-><init>()V

    new-instance v3, Landroidx/work/impl/f;

    invoke-direct {v3}, Landroidx/work/impl/f;-><init>()V

    new-instance v4, Landroidx/work/impl/g;

    invoke-direct {v4}, Landroidx/work/impl/g;-><init>()V

    const/4 v5, 0x6

    new-array v5, v5, [Lqh0;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    const/4 p1, 0x4

    aput-object v3, v5, p1

    const/4 p1, 0x5

    aput-object v4, v5, p1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, LCd1;

    invoke-static {}, LDd1;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsz;

    invoke-static {}, Ltz;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LHd1;

    invoke-static {}, LId1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LfU0;

    invoke-static {}, LgU0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsd1;

    invoke-static {}, Ltd1;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvd1;

    invoke-static {}, Lwd1;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgx0;

    invoke-static {}, Lhx0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LDA0;

    invoke-static {}, LEA0;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
