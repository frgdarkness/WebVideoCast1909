.class public LhF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjF;
.implements Lvg0$a;
.implements LmF$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhF$b;,
        LhF$a;,
        LhF$c;,
        LhF$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:LmY;

.field private final b:LlF;

.field private final c:Lvg0;

.field private final d:LhF$b;

.field private final e:LVC0;

.field private final f:LhF$c;

.field private final g:LhF$a;

.field private final h:LE1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LhF;->i:Z

    return-void
.end method

.method constructor <init>(Lvg0;LCA$a;LvO;LvO;LvO;LvO;LmY;LlF;LE1;LhF$b;LhF$a;LVC0;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LhF;->c:Lvg0;

    new-instance v9, LhF$c;

    move-object v0, p2

    invoke-direct {v9, p2}, LhF$c;-><init>(LCA$a;)V

    iput-object v9, v7, LhF;->f:LhF$c;

    if-nez p9, :cond_0

    new-instance v0, LE1;

    move/from16 v1, p13

    invoke-direct {v0, v1}, LE1;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, LhF;->h:LE1;

    invoke-virtual {v0, p0}, LE1;->f(LmF$a;)V

    if-nez p8, :cond_1

    new-instance v0, LlF;

    invoke-direct {v0}, LlF;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, LhF;->b:LlF;

    if-nez p7, :cond_2

    new-instance v0, LmY;

    invoke-direct {v0}, LmY;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, LhF;->a:LmY;

    if-nez p10, :cond_3

    new-instance v10, LhF$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LhF$b;-><init>(LvO;LvO;LvO;LvO;LjF;LmF$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, LhF;->d:LhF$b;

    if-nez p11, :cond_4

    new-instance v0, LhF$a;

    invoke-direct {v0, v9}, LhF$a;-><init>(LEu$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, LhF;->g:LhF$a;

    if-nez p12, :cond_5

    new-instance v0, LVC0;

    invoke-direct {v0}, LVC0;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, LhF;->e:LVC0;

    invoke-interface {p1, p0}, Lvg0;->d(Lvg0$a;)V

    return-void
.end method

.method public constructor <init>(Lvg0;LCA$a;LvO;LvO;LvO;LvO;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LhF;-><init>(Lvg0;LCA$a;LvO;LvO;LvO;LvO;LmY;LlF;LE1;LhF$b;LhF$a;LVC0;Z)V

    return-void
.end method

.method private e(Ls10;)LmF;
    .locals 7

    iget-object v0, p0, LhF;->c:Lvg0;

    invoke-interface {v0, p1}, Lvg0;->c(Ls10;)LJC0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LmF;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, LmF;

    goto :goto_0

    :cond_1
    new-instance v0, LmF;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LmF;-><init>(LJC0;ZZLs10;LmF$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(Ls10;)LmF;
    .locals 1

    iget-object v0, p0, LhF;->h:LE1;

    invoke-virtual {v0, p1}, LE1;->e(Ls10;)LmF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LmF;->c()V

    :cond_0
    return-object p1
.end method

.method private h(Ls10;)LmF;
    .locals 2

    invoke-direct {p0, p1}, LhF;->e(Ls10;)LmF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LmF;->c()V

    iget-object v1, p0, LhF;->h:LE1;

    invoke-virtual {v1, p1, v0}, LE1;->a(Ls10;LmF;)V

    :cond_0
    return-object v0
.end method

.method private i(LkF;ZJ)LmF;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LhF;->g(Ls10;)LmF;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, LhF;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, LhF;->j(Ljava/lang/String;JLs10;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, LhF;->h(Ls10;)LmF;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, LhF;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, LhF;->j(Ljava/lang/String;JLs10;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLs10;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LT40;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private l(Lcom/bumptech/glide/c;Ljava/lang/Object;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZLpr0;ZZZZLNC0;Ljava/util/concurrent/Executor;LkF;J)LhF$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, LhF;->a:LmY;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, LmY;->a(Ls10;Z)LiF;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, LiF;->a(LNC0;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, LhF;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, LhF;->j(Ljava/lang/String;JLs10;)V

    :cond_0
    new-instance v2, LhF$d;

    invoke-direct {v2, v0, v1, v3}, LhF$d;-><init>(LhF;LNC0;LiF;)V

    return-object v2

    :cond_1
    iget-object v3, v0, LhF;->d:LhF$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, LhF$b;->a(Ls10;ZZZZ)LiF;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, LhF;->g:LhF$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, LhF$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;LkF;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZZLpr0;LEu$b;)LEu;

    move-result-object v3

    iget-object v4, v0, LhF;->a:LmY;

    invoke-virtual {v4, v2, v1}, LmY;->c(Ls10;LiF;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, LiF;->a(LNC0;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, LiF;->s(LEu;)V

    sget-boolean v2, LhF;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, LhF;->j(Ljava/lang/String;JLs10;)V

    :cond_2
    new-instance v2, LhF$d;

    invoke-direct {v2, v0, v1, v5}, LhF$d;-><init>(LhF;LNC0;LiF;)V

    return-object v2
.end method


# virtual methods
.method public a(Ls10;LmF;)V
    .locals 1

    iget-object v0, p0, LhF;->h:LE1;

    invoke-virtual {v0, p1}, LE1;->d(Ls10;)V

    invoke-virtual {p2}, LmF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhF;->c:Lvg0;

    invoke-interface {v0, p1, p2}, Lvg0;->e(Ls10;LJC0;)LJC0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LhF;->e:LVC0;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LVC0;->a(LJC0;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(LiF;Ls10;LmF;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, LmF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LhF;->h:LE1;

    invoke-virtual {v0, p2, p3}, LE1;->a(Ls10;LmF;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LhF;->a:LmY;

    invoke-virtual {p3, p2, p1}, LmY;->d(Ls10;LiF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(LiF;Ls10;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LhF;->a:LmY;

    invoke-virtual {v0, p2, p1}, LmY;->d(Ls10;LiF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(LJC0;)V
    .locals 2

    iget-object v0, p0, LhF;->e:LVC0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LVC0;->a(LJC0;Z)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZLpr0;ZZZZLNC0;Ljava/util/concurrent/Executor;)LhF$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, LhF;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LT40;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LhF;->b:LlF;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, LlF;->a(Ljava/lang/Object;Ls10;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lpr0;)LkF;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, LhF;->i(LkF;ZJ)LmF;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, LhF;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Ls10;IILjava/lang/Class;Ljava/lang/Class;Lny0;LEA;Ljava/util/Map;ZZLpr0;ZZZZLNC0;Ljava/util/concurrent/Executor;LkF;J)LhF$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LYt;->f:LYt;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, LNC0;->c(LJC0;LYt;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(LJC0;)V
    .locals 1

    instance-of v0, p1, LmF;

    if-eqz v0, :cond_0

    check-cast p1, LmF;

    invoke-virtual {p1}, LmF;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
