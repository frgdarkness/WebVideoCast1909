.class final Leg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf0;
.implements LHC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Leg0$c;

.field final synthetic b:Leg0;


# direct methods
.method public constructor <init>(Leg0;Leg0$c;)V
    .locals 0

    iput-object p1, p0, Leg0$a;->b:Leg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg0$a;->a:Leg0$c;

    return-void
.end method

.method public static synthetic B(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Leg0$a;->e0(Landroid/util/Pair;Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic G(Leg0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Leg0$a;->U(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic H(Leg0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Leg0$a;->R(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic L(Leg0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leg0$a;->Y(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic M(Leg0$a;Landroid/util/Pair;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leg0$a;->P(Landroid/util/Pair;Lrc0;)V

    return-void
.end method

.method private N(ILIf0$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Leg0$a;->a:Leg0$c;

    invoke-static {v1, p2}, Leg0;->c(Leg0$c;LIf0$b;)LIf0$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Leg0$a;->a:Leg0$c;

    invoke-static {p2, p1}, Leg0;->d(Leg0$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic P(Landroid/util/Pair;Lrc0;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2}, LPf0;->Q(ILIf0$b;Lrc0;)V

    return-void
.end method

.method private synthetic R(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1}, LHC;->K(ILIf0$b;)V

    return-void
.end method

.method private synthetic S(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1}, LHC;->J(ILIf0$b;)V

    return-void
.end method

.method private synthetic U(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1}, LHC;->E(ILIf0$b;)V

    return-void
.end method

.method private synthetic X(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2}, LHC;->A(ILIf0$b;I)V

    return-void
.end method

.method private synthetic Y(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2}, LHC;->y(ILIf0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1}, LHC;->c0(ILIf0$b;)V

    return-void
.end method

.method private synthetic b0(Landroid/util/Pair;Lz30;Lrc0;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2, p3}, LPf0;->V(ILIf0$b;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic c(Leg0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leg0$a;->X(Landroid/util/Pair;I)V

    return-void
.end method

.method private synthetic d0(Landroid/util/Pair;Lz30;Lrc0;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2, p3}, LPf0;->W(ILIf0$b;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic e(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leg0$a;->f0(Landroid/util/Pair;Lz30;Lrc0;)V

    return-void
.end method

.method private synthetic e0(Landroid/util/Pair;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LIf0$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, LPf0;->D(ILIf0$b;Lz30;Lrc0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic f0(Landroid/util/Pair;Lz30;Lrc0;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2, p3}, LPf0;->T(ILIf0$b;Lz30;Lrc0;)V

    return-void
.end method

.method private synthetic g0(Landroid/util/Pair;Lrc0;)V
    .locals 2

    iget-object v0, p0, Leg0$a;->b:Leg0;

    invoke-static {v0}, Leg0;->e(Leg0;)LO3;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LIf0$b;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIf0$b;

    invoke-interface {v0, v1, p1, p2}, LPf0;->z(ILIf0$b;Lrc0;)V

    return-void
.end method

.method public static synthetic o(Leg0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Leg0$a;->S(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic p(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leg0$a;->b0(Landroid/util/Pair;Lz30;Lrc0;)V

    return-void
.end method

.method public static synthetic r(Leg0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Leg0$a;->Z(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic t(Leg0$a;Landroid/util/Pair;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leg0$a;->g0(Landroid/util/Pair;Lrc0;)V

    return-void
.end method

.method public static synthetic x(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leg0$a;->d0(Landroid/util/Pair;Lz30;Lrc0;)V

    return-void
.end method


# virtual methods
.method public A(ILIf0$b;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, Lbg0;

    invoke-direct {v0, p0, p1, p3}, Lbg0;-><init>(Leg0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(ILIf0$b;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Leg0$a;->b:Leg0;

    invoke-static {p1}, Leg0;->b(Leg0;)LDP;

    move-result-object p1

    new-instance p2, Lcg0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcg0;-><init>(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LTf0;

    invoke-direct {v0, p0, p1}, LTf0;-><init>(Leg0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic I(ILIf0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAC;->a(LHC;ILIf0$b;)V

    return-void
.end method

.method public J(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, Ldg0;

    invoke-direct {v0, p0, p1}, Ldg0;-><init>(Leg0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public K(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LUf0;

    invoke-direct {v0, p0, p1}, LUf0;-><init>(Leg0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Q(ILIf0$b;Lrc0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LYf0;

    invoke-direct {v0, p0, p1, p3}, LYf0;-><init>(Leg0$a;Landroid/util/Pair;Lrc0;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T(ILIf0$b;Lz30;Lrc0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LXf0;

    invoke-direct {v0, p0, p1, p3, p4}, LXf0;-><init>(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public V(ILIf0$b;Lz30;Lrc0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LVf0;

    invoke-direct {v0, p0, p1, p3, p4}, LVf0;-><init>(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public W(ILIf0$b;Lz30;Lrc0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, Lag0;

    invoke-direct {v0, p0, p1, p3, p4}, Lag0;-><init>(Leg0$a;Landroid/util/Pair;Lz30;Lrc0;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c0(ILIf0$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LZf0;

    invoke-direct {v0, p0, p1}, LZf0;-><init>(Leg0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public y(ILIf0$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LWf0;

    invoke-direct {v0, p0, p1, p3}, LWf0;-><init>(Leg0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ILIf0$b;Lrc0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Leg0$a;->N(ILIf0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Leg0$a;->b:Leg0;

    invoke-static {p2}, Leg0;->b(Leg0;)LDP;

    move-result-object p2

    new-instance v0, LSf0;

    invoke-direct {v0, p0, p1, p3}, LSf0;-><init>(Leg0$a;Landroid/util/Pair;Lrc0;)V

    invoke-interface {p2, v0}, LDP;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
