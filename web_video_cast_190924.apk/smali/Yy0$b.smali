.class final LYy0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$e;
.implements LMS$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:LCO0;

.field private final d:LTy0;

.field private final e:LsI;

.field private final f:LGn;

.field private final g:LLw0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcu;

.field private l:LHY0;

.field private m:Z

.field final synthetic n:LYy0;


# direct methods
.method public constructor <init>(LYy0;Landroid/net/Uri;LXt;LTy0;LsI;LGn;)V
    .locals 0

    iput-object p1, p0, LYy0$b;->n:LYy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYy0$b;->b:Landroid/net/Uri;

    new-instance p1, LCO0;

    invoke-direct {p1, p3}, LCO0;-><init>(LXt;)V

    iput-object p1, p0, LYy0$b;->c:LCO0;

    iput-object p4, p0, LYy0$b;->d:LTy0;

    iput-object p5, p0, LYy0$b;->e:LsI;

    iput-object p6, p0, LYy0$b;->f:LGn;

    new-instance p1, LLw0;

    invoke-direct {p1}, LLw0;-><init>()V

    iput-object p1, p0, LYy0$b;->g:LLw0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYy0$b;->i:Z

    invoke-static {}, Lz30;->a()J

    move-result-wide p1

    iput-wide p1, p0, LYy0$b;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, LYy0$b;->g(J)Lcu;

    move-result-object p1

    iput-object p1, p0, LYy0$b;->k:Lcu;

    return-void
.end method

.method static synthetic b(LYy0$b;)LCO0;
    .locals 0

    iget-object p0, p0, LYy0$b;->c:LCO0;

    return-object p0
.end method

.method static synthetic c(LYy0$b;)J
    .locals 2

    iget-wide v0, p0, LYy0$b;->a:J

    return-wide v0
.end method

.method static synthetic d(LYy0$b;)Lcu;
    .locals 0

    iget-object p0, p0, LYy0$b;->k:Lcu;

    return-object p0
.end method

.method static synthetic e(LYy0$b;)J
    .locals 2

    iget-wide v0, p0, LYy0$b;->j:J

    return-wide v0
.end method

.method static synthetic f(LYy0$b;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LYy0$b;->h(JJ)V

    return-void
.end method

.method private g(J)Lcu;
    .locals 2

    new-instance v0, Lcu$b;

    invoke-direct {v0}, Lcu$b;-><init>()V

    iget-object v1, p0, LYy0$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcu$b;->h(J)Lcu$b;

    move-result-object p1

    iget-object p2, p0, LYy0$b;->n:LYy0;

    invoke-static {p2}, LYy0;->s(LYy0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcu$b;->f(Ljava/lang/String;)Lcu$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcu$b;->b(I)Lcu$b;

    move-result-object p1

    invoke-static {}, LYy0;->r()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcu$b;->e(Ljava/util/Map;)Lcu$b;

    move-result-object p1

    invoke-virtual {p1}, Lcu$b;->a()Lcu;

    move-result-object p1

    return-object p1
.end method

.method private h(JJ)V
    .locals 1

    iget-object v0, p0, LYy0$b;->g:LLw0;

    iput-wide p1, v0, LLw0;->a:J

    iput-wide p3, p0, LYy0$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LYy0$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LYy0$b;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 11

    iget-boolean v0, p0, LYy0$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, LYy0$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LYy0$b;->n:LYy0;

    invoke-static {v0, v1}, LYy0;->q(LYy0;Z)J

    move-result-wide v2

    iget-wide v4, p0, LYy0$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lys0;->a()I

    move-result v8

    iget-object v0, p0, LYy0$b;->l:LHY0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LHY0;

    invoke-interface {v4, p1, v8}, LHY0;->a(Lys0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LHY0;->b(JIIILHY0$a;)V

    iput-boolean v1, p0, LYy0$b;->m:Z

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYy0$b;->h:Z

    return-void
.end method

.method public load()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_c

    iget-boolean v3, v1, LYy0$b;->h:Z

    if-nez v3, :cond_c

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, LYy0$b;->g:LLw0;

    iget-wide v13, v6, LLw0;->a:J

    invoke-direct {v1, v13, v14}, LYy0$b;->g(J)Lcu;

    move-result-object v6

    iput-object v6, v1, LYy0$b;->k:Lcu;

    iget-object v7, v1, LYy0$b;->c:LCO0;

    invoke-virtual {v7, v6}, LCO0;->a(Lcu;)J

    move-result-wide v6

    iget-boolean v8, v1, LYy0$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LYy0$b;->d:LTy0;

    invoke-interface {v0}, LTy0;->c()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, LYy0$b;->g:LLw0;

    iget-object v2, v1, LYy0$b;->d:LTy0;

    invoke-interface {v2}, LTy0;->c()J

    move-result-wide v2

    iput-wide v2, v0, LLw0;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, LYy0$b;->c:LCO0;

    invoke-static {v0}, Lbu;->a(LXt;)V

    goto/16 :goto_6

    :cond_2
    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, LYy0$b;->n:LYy0;

    invoke-static {v8}, LYy0;->u(LYy0;)V

    :cond_3
    move-wide v15, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v6, v1, LYy0$b;->n:LYy0;

    iget-object v7, v1, LYy0$b;->c:LCO0;

    invoke-virtual {v7}, LCO0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, LYy0;->w(LYy0;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v6, v1, LYy0$b;->c:LCO0;

    iget-object v7, v1, LYy0$b;->n:LYy0;

    invoke-static {v7}, LYy0;->v(LYy0;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, LYy0$b;->n:LYy0;

    invoke-static {v7}, LYy0;->v(LYy0;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    new-instance v6, LMS;

    iget-object v7, v1, LYy0$b;->c:LCO0;

    iget-object v8, v1, LYy0$b;->n:LYy0;

    invoke-static {v8}, LYy0;->v(LYy0;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->g:I

    invoke-direct {v6, v7, v8, v1}, LMS;-><init>(LXt;ILMS$a;)V

    iget-object v7, v1, LYy0$b;->n:LYy0;

    invoke-virtual {v7}, LYy0;->D()LHY0;

    move-result-object v7

    iput-object v7, v1, LYy0$b;->l:LHY0;

    invoke-static {}, LYy0;->x()Landroidx/media3/common/a;

    move-result-object v8

    invoke-interface {v7, v8}, LHY0;->d(Landroidx/media3/common/a;)V

    :cond_4
    move-object v8, v6

    iget-object v7, v1, LYy0$b;->d:LTy0;

    iget-object v9, v1, LYy0$b;->b:Landroid/net/Uri;

    iget-object v6, v1, LYy0$b;->c:LCO0;

    invoke-virtual {v6}, LCO0;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, LYy0$b;->e:LsI;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, LTy0;->b(LTt;Landroid/net/Uri;Ljava/util/Map;JJLsI;)V

    iget-object v6, v1, LYy0$b;->n:LYy0;

    invoke-static {v6}, LYy0;->v(LYy0;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, LYy0$b;->d:LTy0;

    invoke-interface {v6}, LTy0;->a()V

    :cond_5
    iget-boolean v6, v1, LYy0$b;->i:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, LYy0$b;->d:LTy0;

    iget-wide v7, v1, LYy0$b;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, LTy0;->seek(JJ)V

    iput-boolean v0, v1, LYy0$b;->i:Z

    :cond_6
    :goto_3
    move-wide v13, v4

    :cond_7
    if-nez v2, :cond_8

    iget-boolean v4, v1, LYy0$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    iget-object v4, v1, LYy0$b;->f:LGn;

    invoke-virtual {v4}, LGn;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, LYy0$b;->d:LTy0;

    iget-object v5, v1, LYy0$b;->g:LLw0;

    invoke-interface {v4, v5}, LTy0;->d(LLw0;)I

    move-result v2

    iget-object v4, v1, LYy0$b;->d:LTy0;

    invoke-interface {v4}, LTy0;->c()J

    move-result-wide v4

    iget-object v6, v1, LYy0$b;->n:LYy0;

    invoke-static {v6}, LYy0;->m(LYy0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    iget-object v6, v1, LYy0$b;->f:LGn;

    invoke-virtual {v6}, LGn;->c()Z

    iget-object v6, v1, LYy0$b;->n:LYy0;

    invoke-static {v6}, LYy0;->p(LYy0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, LYy0$b;->n:LYy0;

    invoke-static {v7}, LYy0;->n(LYy0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    iget-object v3, v1, LYy0$b;->d:LTy0;

    invoke-interface {v3}, LTy0;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    iget-object v3, v1, LYy0$b;->g:LLw0;

    iget-object v4, v1, LYy0$b;->d:LTy0;

    invoke-interface {v4}, LTy0;->c()J

    move-result-wide v4

    iput-wide v4, v3, LLw0;->a:J

    :cond_a
    :goto_4
    iget-object v3, v1, LYy0$b;->c:LCO0;

    invoke-static {v3}, Lbu;->a(LXt;)V

    goto/16 :goto_0

    :goto_5
    if-eq v2, v3, :cond_b

    iget-object v2, v1, LYy0$b;->d:LTy0;

    invoke-interface {v2}, LTy0;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    iget-object v2, v1, LYy0$b;->g:LLw0;

    iget-object v3, v1, LYy0$b;->d:LTy0;

    invoke-interface {v3}, LTy0;->c()J

    move-result-wide v3

    iput-wide v3, v2, LLw0;->a:J

    :cond_b
    iget-object v2, v1, LYy0$b;->c:LCO0;

    invoke-static {v2}, Lbu;->a(LXt;)V

    throw v0

    :cond_c
    :goto_6
    return-void
.end method
