.class public final Lm61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lm61;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lm61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm61$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lm61$a;->b:Lm61;

    return-void
.end method

.method public static synthetic a(Lm61$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm61$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Lm61$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lm61$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lm61$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm61$a;->t(IJ)V

    return-void
.end method

.method public static synthetic d(Lm61$a;LJu;)V
    .locals 0

    invoke-direct {p0, p1}, Lm61$a;->s(LJu;)V

    return-void
.end method

.method public static synthetic e(Lm61$a;LJu;)V
    .locals 0

    invoke-direct {p0, p1}, Lm61$a;->u(LJu;)V

    return-void
.end method

.method public static synthetic f(Lm61$a;Lp61;)V
    .locals 0

    invoke-direct {p0, p1}, Lm61$a;->z(Lp61;)V

    return-void
.end method

.method public static synthetic g(Lm61$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm61$a;->x(JI)V

    return-void
.end method

.method public static synthetic h(Lm61$a;Landroidx/media3/common/a;LMu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm61$a;->v(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public static synthetic i(Lm61$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm61$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lm61$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm61$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm61;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lm61;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1}, Lm61;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(LJu;)V
    .locals 1

    invoke-virtual {p1}, LJu;->c()V

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1}, Lm61;->l(LJu;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1, p2, p3}, Lm61;->onDroppedFrames(IJ)V

    return-void
.end method

.method private synthetic u(LJu;)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1}, Lm61;->m(LJu;)V

    return-void
.end method

.method private synthetic v(Landroidx/media3/common/a;LMu;)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1}, Lm61;->D(Landroidx/media3/common/a;)V

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1, p2}, Lm61;->f(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1, p2, p3}, Lm61;->q(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1, p2, p3}, Lm61;->w(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1}, Lm61;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lp61;)V
    .locals 1

    iget-object v0, p0, Lm61$a;->b:Lm61;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p1}, Lm61;->e(Lp61;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lm61$a;->a:Landroid/os/Handler;

    new-instance v3, Lf61;

    invoke-direct {v3, p0, p1, v0, v1}, Lf61;-><init>(Lm61$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg61;

    invoke-direct {v1, p0, p1, p2, p3}, Lg61;-><init>(Lm61$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh61;

    invoke-direct {v1, p0, p1}, Lh61;-><init>(Lm61$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lp61;)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld61;

    invoke-direct {v1, p0, p1}, Ld61;-><init>(Lm61$a;Lp61;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lc61;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc61;-><init>(Lm61$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ll61;

    invoke-direct {v1, p0, p1}, Ll61;-><init>(Lm61$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(LJu;)V
    .locals 2

    invoke-virtual {p1}, LJu;->c()V

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lk61;

    invoke-direct {v1, p0, p1}, Lk61;-><init>(Lm61$a;LJu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Le61;

    invoke-direct {v1, p0, p1, p2, p3}, Le61;-><init>(Lm61$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(LJu;)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li61;

    invoke-direct {v1, p0, p1}, Li61;-><init>(Lm61$a;LJu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/common/a;LMu;)V
    .locals 2

    iget-object v0, p0, Lm61$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj61;

    invoke-direct {v1, p0, p1, p2}, Lj61;-><init>(Lm61$a;Landroidx/media3/common/a;LMu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
