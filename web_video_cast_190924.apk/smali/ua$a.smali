.class public final Lua$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lua;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lua;)V
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
    iput-object p1, p0, Lua$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lua$a;->b:Lua;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->h(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(LJu;)V
    .locals 1

    invoke-virtual {p1}, LJu;->c()V

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->n(LJu;)V

    return-void
.end method

.method private synthetic C(LJu;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->v(LJu;)V

    return-void
.end method

.method private synthetic D(Landroidx/media3/common/a;LMu;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->C(Landroidx/media3/common/a;)V

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1, p2}, Lua;->i(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method private synthetic E(J)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1, p2}, Lua;->j(J)V

    return-void
.end method

.method private synthetic F(Z)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->c(Z)V

    return-void
.end method

.method private synthetic G(IJJ)V
    .locals 7

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lua;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lua;->u(IJJ)V

    return-void
.end method

.method public static synthetic a(Lua$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->F(Z)V

    return-void
.end method

.method public static synthetic b(Lua$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lua$a;->G(IJJ)V

    return-void
.end method

.method public static synthetic c(Lua$a;LJu;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->C(LJu;)V

    return-void
.end method

.method public static synthetic d(Lua$a;LJu;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->B(LJu;)V

    return-void
.end method

.method public static synthetic e(Lua$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lua$a;->E(J)V

    return-void
.end method

.method public static synthetic f(Lua$a;Lwa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->y(Lwa$a;)V

    return-void
.end method

.method public static synthetic g(Lua$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lua$a;Landroidx/media3/common/a;LMu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lua$a;->D(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method public static synthetic i(Lua$a;Lwa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->x(Lwa$a;)V

    return-void
.end method

.method public static synthetic j(Lua$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lua$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lua$a;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(Lua$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lua$a;->A(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic x(Lwa$a;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->b(Lwa$a;)V

    return-void
.end method

.method private synthetic y(Lwa$a;)V
    .locals 1

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    invoke-interface {v0, p1}, Lua;->a(Lwa$a;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lua$a;->b:Lua;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lua;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lua;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lra;

    invoke-direct {v1, p0, p1, p2}, Lra;-><init>(Lua$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lta;

    invoke-direct {v1, p0, p1}, Lta;-><init>(Lua$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 9

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lsa;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsa;-><init>(Lua$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lla;

    invoke-direct {v1, p0, p1}, Lla;-><init>(Lua$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lma;

    invoke-direct {v1, p0, p1}, Lma;-><init>(Lua$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lwa$a;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lja;

    invoke-direct {v1, p0, p1}, Lja;-><init>(Lua$a;Lwa$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lwa$a;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lka;

    invoke-direct {v1, p0, p1}, Lka;-><init>(Lua$a;Lwa$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Loa;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Loa;-><init>(Lua$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpa;

    invoke-direct {v1, p0, p1}, Lpa;-><init>(Lua$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(LJu;)V
    .locals 2

    invoke-virtual {p1}, LJu;->c()V

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lqa;

    invoke-direct {v1, p0, p1}, Lqa;-><init>(Lua$a;LJu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(LJu;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lia;

    invoke-direct {v1, p0, p1}, Lia;-><init>(Lua$a;LJu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/a;LMu;)V
    .locals 2

    iget-object v0, p0, Lua$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lna;

    invoke-direct {v1, p0, p1, p2}, Lna;-><init>(Lua$a;Landroidx/media3/common/a;LMu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
