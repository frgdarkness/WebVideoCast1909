.class public final LQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGQ;
.implements LJ30$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQx$c;,
        LQx$b;
    }
.end annotation


# static fields
.field public static final q:LGQ$a;


# instance fields
.field private final a:LvQ;

.field private final b:LFQ;

.field private final c:Ly30;

.field private final d:Ljava/util/HashMap;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:D

.field private h:LPf0$a;

.field private i:LJ30;

.field private j:Landroid/os/Handler;

.field private k:LGQ$e;

.field private l:LzQ;

.field private m:Landroid/net/Uri;

.field private n:LyQ;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPx;

    invoke-direct {v0}, LPx;-><init>()V

    sput-object v0, LQx;->q:LGQ$a;

    return-void
.end method

.method public constructor <init>(LvQ;Ly30;LFQ;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LQx;-><init>(LvQ;Ly30;LFQ;D)V

    return-void
.end method

.method public constructor <init>(LvQ;Ly30;LFQ;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx;->a:LvQ;

    iput-object p3, p0, LQx;->b:LFQ;

    iput-object p2, p0, LQx;->c:Ly30;

    iput-wide p4, p0, LQx;->g:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQx;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LQx;->p:J

    return-void
.end method

.method static synthetic A(LQx;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LQx;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(LQx;)LvQ;
    .locals 0

    iget-object p0, p0, LQx;->a:LvQ;

    return-object p0
.end method

.method static synthetic C(LQx;)LPf0$a;
    .locals 0

    iget-object p0, p0, LQx;->h:LPf0$a;

    return-object p0
.end method

.method static synthetic D(LQx;)Ly30;
    .locals 0

    iget-object p0, p0, LQx;->c:Ly30;

    return-object p0
.end method

.method private E(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    new-instance v3, LQx$c;

    invoke-direct {v3, p0, v2}, LQx$c;-><init>(LQx;Landroid/net/Uri;)V

    iget-object v4, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static F(LyQ;LyQ;)LyQ$d;
    .locals 4

    iget-wide v0, p1, LyQ;->k:J

    iget-wide v2, p0, LyQ;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyQ$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private G(LyQ;LyQ;)LyQ;
    .locals 2

    invoke-virtual {p2, p1}, LyQ;->e(LyQ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, LyQ;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LyQ;->c()LyQ;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, LQx;->I(LyQ;LyQ;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, LQx;->H(LyQ;LyQ;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, LyQ;->b(JI)LyQ;

    move-result-object p1

    return-object p1
.end method

.method private H(LyQ;LyQ;)I
    .locals 3

    iget-boolean v0, p2, LyQ;->i:Z

    if-eqz v0, :cond_0

    iget p1, p2, LyQ;->j:I

    return p1

    :cond_0
    iget-object v0, p0, LQx;->n:LyQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LyQ;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, LQx;->F(LyQ;LyQ;)LyQ$d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, LyQ;->j:I

    iget v0, v2, LyQ$e;->d:I

    add-int/2addr p1, v0

    iget-object p2, p2, LyQ;->r:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyQ$d;

    iget p2, p2, LyQ$e;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private I(LyQ;LyQ;)J
    .locals 8

    iget-boolean v0, p2, LyQ;->p:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, LyQ;->h:J

    return-wide p1

    :cond_0
    iget-object v0, p0, LQx;->n:LyQ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LyQ;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LyQ;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, LQx;->F(LyQ;LyQ;)LyQ$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, LyQ;->h:J

    iget-wide v0, v3, LyQ$e;->f:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, LyQ;->k:J

    iget-wide v6, p1, LyQ;->k:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, LyQ;->d()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LQx;->n:LyQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LyQ;->v:LyQ$f;

    iget-boolean v1, v1, LyQ$f;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LyQ;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyQ$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, LyQ$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, LyQ$c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private K(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, LQx;->l:LzQ;

    iget-object v0, v0, LzQ;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzQ$b;

    iget-object v3, v3, LzQ$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private L()Z
    .locals 10

    iget-object v0, p0, LQx;->l:LzQ;

    iget-object v0, v0, LzQ;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, LQx;->d:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzQ$b;

    iget-object v7, v7, LzQ$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQx$c;

    invoke-static {v6}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQx$c;

    invoke-static {v6}, LQx$c;->f(LQx$c;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, LQx$c;->g(LQx$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LQx;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, LQx;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, LQx$c;->h(LQx$c;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private M(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LQx;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LQx;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQx;->n:LyQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LyQ;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LQx;->m:Landroid/net/Uri;

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQx$c;

    invoke-static {v0}, LQx$c;->i(LQx$c;)LyQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LyQ;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, LQx;->n:LyQ;

    iget-object p1, p0, LQx;->k:LGQ$e;

    invoke-interface {p1, v1}, LGQ$e;->p(LyQ;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LQx;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, LQx$c;->h(LQx$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N(Landroid/net/Uri;Ly30$c;Z)Z
    .locals 3

    iget-object v0, p0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGQ$b;

    invoke-interface {v2, p1, p2, p3}, LGQ$b;->c(Landroid/net/Uri;Ly30$c;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private R(Landroid/net/Uri;LyQ;)V
    .locals 2

    iget-object v0, p0, LQx;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQx;->n:LyQ;

    if-nez p1, :cond_0

    iget-boolean p1, p2, LyQ;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LQx;->o:Z

    iget-wide v0, p2, LyQ;->h:J

    iput-wide v0, p0, LQx;->p:J

    :cond_0
    iput-object p2, p0, LQx;->n:LyQ;

    iget-object p1, p0, LQx;->k:LGQ$e;

    invoke-interface {p1, p2}, LGQ$e;->p(LyQ;)V

    :cond_1
    iget-object p1, p0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGQ$b;

    invoke-interface {p2}, LGQ$b;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic p(LQx;Landroid/net/Uri;Ly30$c;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LQx;->N(Landroid/net/Uri;Ly30$c;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic q(LQx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LQx;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(LQx;)LzQ;
    .locals 0

    iget-object p0, p0, LQx;->l:LzQ;

    return-object p0
.end method

.method static synthetic s(LQx;)LFQ;
    .locals 0

    iget-object p0, p0, LQx;->b:LFQ;

    return-object p0
.end method

.method static synthetic t(LQx;LyQ;LyQ;)LyQ;
    .locals 0

    invoke-direct {p0, p1, p2}, LQx;->G(LyQ;LyQ;)LyQ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(LQx;Landroid/net/Uri;LyQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQx;->R(Landroid/net/Uri;LyQ;)V

    return-void
.end method

.method static synthetic v(LQx;)D
    .locals 2

    iget-wide v0, p0, LQx;->g:D

    return-wide v0
.end method

.method static synthetic w(LQx;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LQx;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic x(LQx;)Z
    .locals 0

    invoke-direct {p0}, LQx;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic y(LQx;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic z(LQx;)LyQ;
    .locals 0

    iget-object p0, p0, LQx;->n:LyQ;

    return-object p0
.end method


# virtual methods
.method public O(LGs0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lz30;

    iget-wide v3, v1, LGs0;->a:J

    iget-object v5, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, LQx;->c:Ly30;

    iget-wide v3, v1, LGs0;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v1, v0, LQx;->h:LPf0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, LPf0$a;->p(Lz30;I)V

    return-void
.end method

.method public P(LGs0;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LGs0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDQ;

    instance-of v3, v2, LyQ;

    if-eqz v3, :cond_0

    iget-object v4, v2, LDQ;->a:Ljava/lang/String;

    invoke-static {v4}, LzQ;->d(Ljava/lang/String;)LzQ;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, LzQ;

    :goto_0
    iput-object v4, v0, LQx;->l:LzQ;

    iget-object v5, v4, LzQ;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzQ$b;

    iget-object v5, v5, LzQ$b;->a:Landroid/net/Uri;

    iput-object v5, v0, LQx;->m:Landroid/net/Uri;

    iget-object v5, v0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LQx$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LQx$b;-><init>(LQx;LQx$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LzQ;->d:Ljava/util/List;

    invoke-direct {v0, v4}, LQx;->E(Ljava/util/List;)V

    new-instance v4, Lz30;

    iget-wide v6, v1, LGs0;->a:J

    iget-object v8, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, LQx;->d:Ljava/util/HashMap;

    iget-object v6, v0, LQx;->m:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQx$c;

    if-eqz v3, :cond_1

    check-cast v2, LyQ;

    invoke-static {v5, v2, v4}, LQx$c;->d(LQx$c;LyQ;Lz30;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LQx$c;->p()V

    :goto_1
    iget-object v2, v0, LQx;->c:Ly30;

    iget-wide v5, v1, LGs0;->a:J

    invoke-interface {v2, v5, v6}, Ly30;->d(J)V

    iget-object v1, v0, LQx;->h:LPf0$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, LPf0$a;->s(Lz30;I)V

    return-void
.end method

.method public Q(LGs0;JJLjava/io/IOException;I)LJ30$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lz30;

    iget-wide v4, v1, LGs0;->a:J

    iget-object v6, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lrc0;

    iget v4, v1, LGs0;->c:I

    invoke-direct {v3, v4}, Lrc0;-><init>(I)V

    iget-object v4, v0, LQx;->c:Ly30;

    new-instance v5, Ly30$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Ly30;->a(Ly30$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LQx;->h:LPf0$a;

    iget v8, v1, LGs0;->c:I

    invoke-virtual {v6, v15, v8, v2, v5}, LPf0$a;->w(Lz30;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    iget-object v2, v0, LQx;->c:Ly30;

    iget-wide v8, v1, LGs0;->a:J

    invoke-interface {v2, v8, v9}, Ly30;->d(J)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v1, LJ30;->g:LJ30$c;

    goto :goto_1

    :cond_2
    invoke-static {v7, v3, v4}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQx$c;

    invoke-virtual {p1}, LQx$c;->s()V

    return-void
.end method

.method public b(Landroid/net/Uri;LPf0$a;LGQ$e;)V
    .locals 7

    invoke-static {}, Lr41;->A()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LQx;->j:Landroid/os/Handler;

    iput-object p2, p0, LQx;->h:LPf0$a;

    iput-object p3, p0, LQx;->k:LGQ$e;

    new-instance p3, LGs0;

    iget-object v0, p0, LQx;->a:LvQ;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LvQ;->a(I)LXt;

    move-result-object v0

    iget-object v2, p0, LQx;->b:LFQ;

    invoke-interface {v2}, LFQ;->b()LGs0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, LGs0;-><init>(LXt;Landroid/net/Uri;ILGs0$a;)V

    iget-object p1, p0, LQx;->i:LJ30;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->g(Z)V

    new-instance p1, LJ30;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQx;->i:LJ30;

    iget-object v0, p0, LQx;->c:Ly30;

    iget v1, p3, LGs0;->c:I

    invoke-interface {v0, v1}, Ly30;->b(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v5

    new-instance p1, Lz30;

    iget-wide v2, p3, LGs0;->a:J

    iget-object v4, p3, LGs0;->b:Lcu;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz30;-><init>(JLcu;J)V

    iget p3, p3, LGs0;->c:I

    invoke-virtual {p2, p1, p3}, LPf0$a;->y(Lz30;I)V

    return-void
.end method

.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p6}, LQx;->O(LGs0;JJZ)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LQx;->p:J

    return-wide v0
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p5}, LQx;->P(LGs0;JJ)V

    return-void
.end method

.method public f()LzQ;
    .locals 1

    iget-object v0, p0, LQx;->l:LzQ;

    return-object v0
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQx$c;

    invoke-virtual {p1}, LQx$c;->p()V

    return-void
.end method

.method public h(LGQ$b;)V
    .locals 1

    iget-object v0, p0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(LGQ$b;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQx$c;

    invoke-virtual {p1}, LQx$c;->m()Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LQx;->o:Z

    return v0
.end method

.method public l(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQx$c;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, LQx$c;->b(LQx$c;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LQx;->i:LJ30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ30;->maybeThrowError()V

    :cond_0
    iget-object v0, p0, LQx;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LQx;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public n(Landroid/net/Uri;Z)LyQ;
    .locals 1

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQx$c;

    invoke-virtual {v0}, LQx$c;->l()LyQ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LQx;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p7}, LQx;->Q(LGs0;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LQx;->m:Landroid/net/Uri;

    iput-object v0, p0, LQx;->n:LyQ;

    iput-object v0, p0, LQx;->l:LzQ;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LQx;->p:J

    iget-object v1, p0, LQx;->i:LJ30;

    invoke-virtual {v1}, LJ30;->k()V

    iput-object v0, p0, LQx;->i:LJ30;

    iget-object v1, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQx$c;

    invoke-virtual {v2}, LQx$c;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQx;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LQx;->j:Landroid/os/Handler;

    iget-object v0, p0, LQx;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
