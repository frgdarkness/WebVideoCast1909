.class public final Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/base/Supplier;

.field private static final j:Ljava/util/Random;


# instance fields
.field private final a:LkX0$c;

.field private final b:LkX0$b;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/common/base/Supplier;

.field private e:LSt0$a;

.field private f:LkX0;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lky;->i:Lcom/google/common/base/Supplier;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lky;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lky;->i:Lcom/google/common/base/Supplier;

    invoke-direct {p0, v0}, Lky;-><init>(Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky;->d:Lcom/google/common/base/Supplier;

    new-instance p1, LkX0$c;

    invoke-direct {p1}, LkX0$c;-><init>()V

    iput-object p1, p0, Lky;->a:LkX0$c;

    new-instance p1, LkX0$b;

    invoke-direct {p1}, LkX0$b;-><init>()V

    iput-object p1, p0, Lky;->b:LkX0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lky;->c:Ljava/util/HashMap;

    sget-object p1, LkX0;->a:LkX0;

    iput-object p1, p0, Lky;->f:LkX0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lky;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lky;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lky;)J
    .locals 2

    invoke-direct {p0}, Lky;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Lky;)LkX0$c;
    .locals 0

    iget-object p0, p0, Lky;->a:LkX0$c;

    return-object p0
.end method

.method static synthetic k(Lky;)LkX0$b;
    .locals 0

    iget-object p0, p0, Lky;->b:LkX0$b;

    return-object p0
.end method

.method private l(Lky$a;)V
    .locals 5

    invoke-static {p1}, Lky$a;->b(Lky$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Lky$a;->b(Lky$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lky;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lky;->g:Ljava/lang/String;

    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lky;->j:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()J
    .locals 6

    iget-object v0, p0, Lky;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lky;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lky$a;->b(Lky$a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v0}, Lky$a;->b(Lky$a;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lky;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private o(ILIf0$b;)Lky$a;
    .locals 10

    iget-object v0, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky$a;

    invoke-virtual {v4, p1, p2}, Lky$a;->k(ILIf0$b;)V

    invoke-virtual {v4, p1, p2}, Lky$a;->i(ILIf0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lky$a;->b(Lky$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky$a;

    invoke-static {v5}, Lky$a;->h(Lky$a;)LIf0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lky$a;->h(Lky$a;)LIf0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lky;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lky$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lky$a;-><init>(Lky;Ljava/lang/String;ILIf0$b;)V

    iget-object p1, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private p(LT3$a;)V
    .locals 7

    iget-object v0, p1, LT3$a;->b:LkX0;

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lky;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky$a;

    invoke-direct {p0, p1}, Lky;->l(Lky$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lky;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lky;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky$a;

    iget v1, p1, LT3$a;->c:I

    iget-object v2, p1, LT3$a;->d:LIf0$b;

    invoke-direct {p0, v1, v2}, Lky;->o(ILIf0$b;)Lky$a;

    move-result-object v1

    invoke-static {v1}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lky;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lky;->c(LT3$a;)V

    iget-object v2, p1, LT3$a;->d:LIf0$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LIf0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Lky$a;->b(Lky$a;)J

    move-result-wide v2

    iget-object v4, p1, LT3$a;->d:LIf0$b;

    iget-wide v4, v4, LIf0$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {v0}, Lky$a;->h(Lky$a;)LIf0$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lky$a;->h(Lky$a;)LIf0$b;

    move-result-object v2

    iget v2, v2, LIf0$b;->b:I

    iget-object v3, p1, LT3$a;->d:LIf0$b;

    iget v3, v3, LIf0$b;->b:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lky$a;->h(Lky$a;)LIf0$b;

    move-result-object v0

    iget v0, v0, LIf0$b;->c:I

    iget-object v2, p1, LT3$a;->d:LIf0$b;

    iget v2, v2, LIf0$b;->c:I

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, LIf0$b;

    iget-object v2, p1, LT3$a;->d:LIf0$b;

    iget-object v3, v2, LIf0$b;->a:Ljava/lang/Object;

    iget-wide v4, v2, LIf0$b;->d:J

    invoke-direct {v0, v3, v4, v5}, LIf0$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, LT3$a;->c:I

    invoke-direct {p0, v2, v0}, Lky;->o(ILIf0$b;)Lky$a;

    move-result-object v0

    iget-object v2, p0, Lky;->e:LSt0$a;

    invoke-static {v0}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, LSt0$a;->x(LT3$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lky;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(LT3$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lky;->e:LSt0$a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lky;->f:LkX0;

    iget-object v1, p1, LT3$a;->b:LkX0;

    iput-object v1, p0, Lky;->f:LkX0;

    iget-object v1, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky$a;

    iget-object v3, p0, Lky;->f:LkX0;

    invoke-virtual {v2, v0, v3}, Lky$a;->m(LkX0;LkX0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lky$a;->j(LT3$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lky$a;->d(Lky$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lky;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lky;->l(Lky$a;)V

    :cond_2
    iget-object v3, p0, Lky;->e:LSt0$a;

    invoke-static {v2}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, LSt0$a;->I(LT3$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lky;->p(LT3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(LT3$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lky;->e:LSt0$a;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LT3$a;->b:LkX0;

    invoke-virtual {v2}, LkX0;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, LT3$a;->d:LIf0$b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, LIf0$b;->d:J

    invoke-direct/range {p0 .. p0}, Lky;->n()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lky;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lky;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lky$a;->b(Lky$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {v2}, Lky$a;->c(Lky$a;)I

    move-result v2

    iget v3, v0, LT3$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iget v2, v0, LT3$a;->c:I

    iget-object v3, v0, LT3$a;->d:LIf0$b;

    invoke-direct {v1, v2, v3}, Lky;->o(ILIf0$b;)Lky$a;

    move-result-object v2

    iget-object v3, v1, Lky;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lky;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, LT3$a;->d:LIf0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LIf0$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, LIf0$b;

    iget-object v3, v0, LT3$a;->d:LIf0$b;

    iget-object v5, v3, LIf0$b;->a:Ljava/lang/Object;

    iget-wide v6, v3, LIf0$b;->d:J

    iget v3, v3, LIf0$b;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, LIf0$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, LT3$a;->c:I

    invoke-direct {v1, v3, v10}, Lky;->o(ILIf0$b;)Lky$a;

    move-result-object v3

    invoke-static {v3}, Lky$a;->d(Lky$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lky$a;->e(Lky$a;Z)Z

    iget-object v5, v0, LT3$a;->b:LkX0;

    iget-object v6, v0, LT3$a;->d:LIf0$b;

    iget-object v6, v6, LIf0$b;->a:Ljava/lang/Object;

    iget-object v7, v1, Lky;->b:LkX0$b;

    invoke-virtual {v5, v6, v7}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    iget-object v5, v1, Lky;->b:LkX0$b;

    iget-object v6, v0, LT3$a;->d:LIf0$b;

    iget v6, v6, LIf0$b;->b:I

    invoke-virtual {v5, v6}, LkX0$b;->f(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr41;->u1(J)J

    move-result-wide v5

    iget-object v7, v1, Lky;->b:LkX0$b;

    invoke-virtual {v7}, LkX0$b;->m()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, LT3$a;

    iget-wide v6, v0, LT3$a;->a:J

    iget-object v8, v0, LT3$a;->b:LkX0;

    iget v9, v0, LT3$a;->c:I

    iget-object v13, v0, LT3$a;->f:LkX0;

    iget v14, v0, LT3$a;->g:I

    iget-object v5, v0, LT3$a;->h:LIf0$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, LT3$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, LT3$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, LT3$a;-><init>(JLkX0;ILIf0$b;JLkX0;ILIf0$b;JJ)V

    iget-object v2, v1, Lky;->e:LSt0$a;

    invoke-static/range {v21 .. v21}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LSt0$a;->F(LT3$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v20, v2

    :goto_0
    invoke-static/range {v20 .. v20}, Lky$a;->d(Lky$a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lky$a;->e(Lky$a;Z)Z

    iget-object v2, v1, Lky;->e:LSt0$a;

    invoke-static {v0}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, LSt0$a;->F(LT3$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_1
    invoke-static {v0}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lky;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lky$a;->f(Lky$a;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lky$a;->g(Lky$a;Z)Z

    iget-object v2, v1, Lky;->e:LSt0$a;

    invoke-static {v0}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LSt0$a;->r(LT3$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(LkX0;LIf0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LIf0$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lky;->b:LkX0$b;

    invoke-virtual {p1, v0, v1}, LkX0;->h(Ljava/lang/Object;LkX0$b;)LkX0$b;

    move-result-object p1

    iget p1, p1, LkX0$b;->c:I

    invoke-direct {p0, p1, p2}, Lky;->o(ILIf0$b;)Lky$a;

    move-result-object p1

    invoke-static {p1}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(LT3$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lky;->e:LSt0$a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky$a;

    invoke-virtual {v3, p1}, Lky$a;->j(LT3$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lky$a;->d(Lky$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lky;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Lky$a;->f(Lky$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lky;->l(Lky$a;)V

    :cond_3
    iget-object v4, p0, Lky;->e:LSt0$a;

    invoke-static {v3}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, LSt0$a;->I(LT3$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lky;->p(LT3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(LT3$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lky;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky$a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky$a;

    invoke-direct {p0, v0}, Lky;->l(Lky$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lky;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lky$a;->d(Lky$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lky;->e:LSt0$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lky$a;->a(Lky$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, LSt0$a;->I(LT3$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public g(LSt0$a;)V
    .locals 0

    iput-object p1, p0, Lky;->e:LSt0$a;

    return-void
.end method
