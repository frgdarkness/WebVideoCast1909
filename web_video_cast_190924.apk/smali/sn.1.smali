.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61;
.implements LP51$a;
.implements LO51$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$b;,
        Lsn$e;,
        Lsn$c;,
        Lsn$d;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldy0$a;

.field private c:LGk;

.field private d:LK51;

.field private e:LO51;

.field private f:Landroidx/media3/common/a;

.field private g:LH51;

.field private h:LDP;

.field private i:Lsn$e;

.field private j:Ljava/util/List;

.field private k:Landroid/util/Pair;

.field private l:Ln61$a;

.field private m:Ljava/util/concurrent/Executor;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    sput-object v0, Lsn;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lsn$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsn$b;->a(Lsn$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsn;->a:Landroid/content/Context;

    invoke-static {p1}, Lsn$b;->b(Lsn$b;)Ldy0$a;

    move-result-object p1

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy0$a;

    iput-object p1, p0, Lsn;->b:Ldy0$a;

    sget-object p1, LGk;->a:LGk;

    iput-object p1, p0, Lsn;->c:LGk;

    sget-object p1, Ln61$a;->a:Ln61$a;

    iput-object p1, p0, Lsn;->l:Ln61$a;

    sget-object p1, Lsn;->p:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput p1, p0, Lsn;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lsn$b;Lsn$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsn;-><init>(Lsn$b;)V

    return-void
.end method

.method private static synthetic A(Ln61$a;Lsn$e;Lp61;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ln61$a;->c(Ln61;Lp61;)V

    return-void
.end method

.method private static synthetic B(Ln61$a;Lsn$e;)V
    .locals 0

    invoke-interface {p0, p1}, Ln61$a;->b(Ln61;)V

    return-void
.end method

.method private static synthetic C(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private D(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method private F(Ln61$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lsn;->l:Ln61$a;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LO8;->g(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lsn;->l:Ln61$a;

    iput-object p2, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private G(F)V
    .locals 1

    iget-object v0, p0, Lsn;->e:LO51;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO51;

    invoke-virtual {v0, p1}, LO51;->h(F)V

    return-void
.end method

.method public static synthetic n(Lsn;Ln61$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsn;->z(Ln61$a;)V

    return-void
.end method

.method public static synthetic o(Ln61$a;Lsn$e;)V
    .locals 0

    invoke-static {p0, p1}, Lsn;->B(Ln61$a;Lsn$e;)V

    return-void
.end method

.method public static synthetic p(Ln61$a;Lsn$e;Lp61;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->A(Ln61$a;Lsn$e;Lp61;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lsn;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lxl;)Lxl;
    .locals 0

    invoke-static {p0}, Lsn;->w(Lxl;)Lxl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lsn;)Z
    .locals 0

    invoke-direct {p0}, Lsn;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lsn;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lsn;->x(J)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lsn;Ln61$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsn;->F(Ln61$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic v(Lsn;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsn;->G(F)V

    return-void
.end method

.method private static w(Lxl;)Lxl;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl;->i(Lxl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxl;->h:Lxl;

    :goto_0
    return-object p0
.end method

.method private x(J)Z
    .locals 1

    iget v0, p0, Lsn;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsn;->e:LO51;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO51;

    invoke-virtual {v0, p1, p2}, LO51;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y()Z
    .locals 1

    iget v0, p0, Lsn;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsn;->e:LO51;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO51;

    invoke-virtual {v0}, LO51;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic z(Ln61$a;)V
    .locals 1

    iget-object v0, p0, Lsn;->i:Lsn$e;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln61;

    invoke-interface {p1, v0}, Ln61$a;->a(Ln61;)V

    return-void
.end method


# virtual methods
.method public E(JJ)V
    .locals 1

    iget v0, p0, Lsn;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsn;->e:LO51;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO51;

    invoke-virtual {v0, p1, p2, p3, p4}, LO51;->f(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;LwM0;)V
    .locals 1

    iget-object v0, p0, Lsn;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LwM0;

    invoke-virtual {v0, p2}, LwM0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lsn;->k:Landroid/util/Pair;

    invoke-virtual {p2}, LwM0;->b()I

    move-result v0

    invoke-virtual {p2}, LwM0;->a()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lsn;->D(Landroid/view/Surface;II)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsn;->l:Ln61$a;

    iget-object v1, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lrn;

    invoke-direct {v2, p0, v0}, Lrn;-><init>(Lsn;Ln61$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LOX0;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(LGk;)V
    .locals 1

    invoke-virtual {p0}, Lsn;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput-object p1, p0, Lsn;->c:LGk;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lsn;->j:Ljava/util/List;

    invoke-virtual {p0}, Lsn;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->i:Lsn$e;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn$e;

    invoke-virtual {v0, p1}, Lsn$e;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(Lp61;)V
    .locals 4

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget v1, p1, Lp61;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lp61;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Lsn;->f:Landroidx/media3/common/a;

    iget-object v0, p0, Lsn;->i:Lsn$e;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn$e;

    iget-object v1, p0, Lsn;->l:Ln61$a;

    iget-object v2, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lqn;

    invoke-direct {v3, v1, v0, p1}, Lqn;-><init>(Ln61$a;Lsn$e;Lp61;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()LK51;
    .locals 1

    iget-object v0, p0, Lsn;->d:LK51;

    return-object v0
.end method

.method public g(Landroidx/media3/common/a;)V
    .locals 14

    iget v0, p0, Lsn;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lsn;->j:Ljava/util/List;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsn;->e:LO51;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsn;->d:LK51;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LO8;->g(Z)V

    iget-object v0, p0, Lsn;->c:LGk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object v0

    iput-object v0, p0, Lsn;->h:LDP;

    iget-object v0, p1, Landroidx/media3/common/a;->y:Lxl;

    invoke-static {v0}, Lsn;->w(Lxl;)Lxl;

    move-result-object v6

    iget v0, v6, Lxl;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Lxl;->a()Lxl$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lxl$b;->e(I)Lxl$b;

    move-result-object v0

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    :try_start_0
    iget-object v4, p0, Lsn;->b:Ldy0$a;

    iget-object v5, p0, Lsn;->a:Landroid/content/Context;

    sget-object v8, Lzu;->a:Lzu;

    iget-object v0, p0, Lsn;->h:LDP;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lnn;

    invoke-direct {v10, v0}, Lnn;-><init>(LDP;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const-wide/16 v12, 0x0

    move-object v9, p0

    invoke-interface/range {v4 .. v13}, Ldy0$a;->a(Landroid/content/Context;Lxl;Lxl;Lzu;LP51$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ldy0;

    iget-object v0, p0, Lsn;->k:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LwM0;

    invoke-virtual {v0}, LwM0;->b()I

    move-result v4

    invoke-virtual {v0}, LwM0;->a()I

    move-result v0

    invoke-direct {p0, v1, v4, v0}, Lsn;->D(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lsn$e;

    iget-object v1, p0, Lsn;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v3}, Lsn$e;-><init>(Landroid/content/Context;Lsn;Ldy0;)V

    iput-object v0, p0, Lsn;->i:Lsn$e;
    :try_end_0
    .catch LI51; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lsn;->j:Ljava/util/List;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lsn$e;->i(Ljava/util/List;)V

    iput v2, p0, Lsn;->o:I

    return-void

    :goto_3
    new-instance v1, Ln61$b;

    invoke-direct {v1, v0, p1}, Ln61$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v1
.end method

.method public h(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p1, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    sget-object p2, Lsn;->p:Ljava/util/concurrent/Executor;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lsn;->i:Lsn$e;

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn$e;

    iget-object p2, p0, Lsn;->l:Ln61$a;

    iget-object p7, p0, Lsn;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lpn;

    invoke-direct {v0, p2, p1}, Lpn;-><init>(Ln61$a;Lsn$e;)V

    invoke-interface {p7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lsn;->g:LH51;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsn;->f:Landroidx/media3/common/a;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget-object v0, p0, Lsn;->g:LH51;

    sub-long v1, p3, p5

    iget-object p1, p0, Lsn;->c:LGk;

    invoke-interface {p1}, LGk;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LH51;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LOX0;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public i(LK51;)V
    .locals 1

    invoke-virtual {p0}, Lsn;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput-object p1, p0, Lsn;->d:LK51;

    new-instance v0, LO51;

    invoke-direct {v0, p0, p1}, LO51;-><init>(LO51$a;LK51;)V

    iput-object v0, p0, Lsn;->e:LO51;

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    iget v0, p0, Lsn;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()V
    .locals 3

    sget-object v0, LwM0;->c:LwM0;

    invoke-virtual {v0}, LwM0;->b()I

    move-result v1

    invoke-virtual {v0}, LwM0;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lsn;->D(Landroid/view/Surface;II)V

    iput-object v2, p0, Lsn;->k:Landroid/util/Pair;

    return-void
.end method

.method public k(LH51;)V
    .locals 0

    iput-object p1, p0, Lsn;->g:LH51;

    return-void
.end method

.method public l()Ln61;
    .locals 1

    iget-object v0, p0, Lsn;->i:Lsn$e;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln61;

    return-object v0
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lsn;->i:Lsn$e;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn$e;

    invoke-virtual {v0, p1, p2}, Lsn$e;->h(J)V

    return-void
.end method

.method public release()V
    .locals 3

    iget v0, p0, Lsn;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsn;->h:LDP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LDP;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lsn;->k:Landroid/util/Pair;

    iput v1, p0, Lsn;->o:I

    return-void
.end method
