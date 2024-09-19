.class public final Lmw0;
.super Lm4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm4;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static final A(Lmw0;Ltv0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    invoke-virtual {p1}, Ltv0;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lhv0;->B(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final E()Lhv0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->U()Lhv0;

    move-result-object v0

    return-object v0
.end method

.method private static final H(Lmw0;Ltv0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    invoke-interface {p0, p1}, Lhv0;->n(Ltv0;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final J(Lmw0;JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newName"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lhv0;->A(JLjava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final L(Lmw0;Lfv0;Z)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lhv0;->r(JZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final O(Lmw0;[Ltv0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlistItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltv0;

    invoke-interface {p0, p1}, Lhv0;->z([Ltv0;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic l(Lmw0;Ltv0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmw0;->H(Lmw0;Ltv0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lmw0;Lfv0;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lmw0;->L(Lmw0;Lfv0;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lmw0;JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw0;->J(Lmw0;JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lmw0;Ltv0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmw0;->A(Lmw0;Ltv0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lmw0;Lfv0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmw0;->y(Lmw0;Lfv0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmw0;[Ltv0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmw0;->O(Lmw0;[Ltv0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lmw0;Lfv0;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lmw0;->u(Lmw0;Lfv0;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Lmw0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lmw0;->w(Ljava/util/List;Lmw0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lmw0;Lfv0;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    invoke-interface {p0, p1}, Lhv0;->w(Lfv0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ljava/util/List;Lmw0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$playlistItems"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lmw0;->E()Lhv0;

    move-result-object p1

    invoke-interface {p1, p0}, Lhv0;->g(Ljava/util/List;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final y(Lmw0;Lfv0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p0

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lhv0;->s(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object v0

    invoke-interface {v0}, Lhv0;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 3

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object v0

    invoke-interface {v0}, Lhv0;->l()LWt$a;

    move-result-object v0

    new-instance v1, Lu30;

    const/16 v2, 0x32

    invoke-direct {v1, v0, v2}, Lu30;-><init>(LWt$a;I)V

    invoke-virtual {v1}, Lu30;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final D(J)Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhv0;->d(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhv0;->i(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ltv0;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Liw0;

    invoke-direct {v1, p0, p1}, Liw0;-><init>(Lmw0;Ltv0;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lmw0$i;

    invoke-direct {v2, v1}, Lmw0$i;-><init>(Lbf;)V

    invoke-virtual {p1, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v1, Lmw0$j;

    invoke-direct {v1, v0}, Lmw0$j;-><init>(LUj0;)V

    invoke-virtual {p1, v1}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final I(JLjava/lang/String;)LUj0;
    .locals 2

    const-string v0, "newName"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Ljw0;

    invoke-direct {v1, p0, p1, p2, p3}, Ljw0;-><init>(Lmw0;JLjava/lang/String;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbf;

    invoke-direct {p2}, Lbf;-><init>()V

    new-instance p3, Lmw0$k;

    invoke-direct {p3, p2}, Lmw0$k;-><init>(Lbf;)V

    invoke-virtual {p1, p3}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string p2, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance p2, Lmw0$l;

    invoke-direct {p2, v0}, Lmw0$l;-><init>(LUj0;)V

    invoke-virtual {p1, p2}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final K(Lfv0;Z)LUj0;
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Lew0;

    invoke-direct {v1, p0, p1, p2}, Lew0;-><init>(Lmw0;Lfv0;Z)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string p2, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbf;

    invoke-direct {p2}, Lbf;-><init>()V

    new-instance v1, Lmw0$m;

    invoke-direct {v1, p2}, Lmw0$m;-><init>(Lbf;)V

    invoke-virtual {p1, v1}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string p2, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance p2, Lmw0$n;

    invoke-direct {p2, v0}, Lmw0$n;-><init>(LUj0;)V

    invoke-virtual {p1, p2}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final M(Lfv0;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lmw0$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmw0$o;

    iget v1, v0, Lmw0$o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmw0$o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmw0$o;

    invoke-direct {v0, p0, p2}, Lmw0$o;-><init>(Lmw0;Lgq;)V

    :goto_0
    iget-object p2, v0, Lmw0$o;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmw0$o;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmw0$o;->a:Ljava/lang/Object;

    check-cast p1, Lmw0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lmw0;->E()Lhv0;

    move-result-object p2

    invoke-virtual {p1}, Lfv0;->c()J

    move-result-wide v5

    iput-object p0, v0, Lmw0$o;->a:Ljava/lang/Object;

    iput v4, v0, Lmw0$o;->d:I

    invoke-interface {p2, v5, v6, v0}, Lhv0;->v(JLgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkl;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv0;

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ltv0;->p(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p1}, Lmw0;->E()Lhv0;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ltv0;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltv0;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltv0;

    const/4 v2, 0x0

    iput-object v2, v0, Lmw0$o;->a:Ljava/lang/Object;

    iput v3, v0, Lmw0$o;->d:I

    invoke-interface {p1, p2, v0}, Lhv0;->c([Ltv0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final varargs N([Ltv0;)LUj0;
    .locals 3

    const-string v0, "playlistItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Lfw0;

    invoke-direct {v1, p0, p1}, Lfw0;-><init>(Lmw0;[Ltv0;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lmw0$p;

    invoke-direct {v2, v1}, Lmw0$p;-><init>(Lbf;)V

    invoke-virtual {p1, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v1, Lmw0$q;

    invoke-direct {v1, v0}, Lmw0$q;-><init>(LUj0;)V

    invoke-virtual {p1, v1}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final t(Lfv0;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Lhw0;

    invoke-direct {v1, p0, p1}, Lhw0;-><init>(Lmw0;Lfv0;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v1, "fromCallable {\n         \u2026ylist(playlist)\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lmw0$a;

    invoke-direct {v2, v1}, Lmw0$a;-><init>(Lbf;)V

    invoke-virtual {p1, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v1, Lmw0$b;

    invoke-direct {v1, v0}, Lmw0$b;-><init>(LUj0;)V

    invoke-virtual {p1, v1}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final v(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "playlistItems"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Llw0;

    invoke-direct {v1, p1, p0}, Llw0;-><init>(Ljava/util/List;Lmw0;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lmw0$c;

    invoke-direct {v2, v1}, Lmw0$c;-><init>(Lbf;)V

    invoke-virtual {p1, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v1, Lmw0$d;

    invoke-direct {v1, v0}, Lmw0$d;-><init>(LUj0;)V

    invoke-virtual {p1, v1}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final x(Lfv0;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Lkw0;

    invoke-direct {v1, p0, p1}, Lkw0;-><init>(Lmw0;Lfv0;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lmw0$e;

    invoke-direct {v2, v1}, Lmw0$e;-><init>(Lbf;)V

    invoke-virtual {p1, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v1, Lmw0$f;

    invoke-direct {v1, v0}, Lmw0$f;-><init>(LUj0;)V

    invoke-virtual {p1, v1}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method

.method public final z(Ltv0;)LUj0;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    new-instance v1, Lgw0;

    invoke-direct {v1, p0, p1}, Lgw0;-><init>(Lmw0;Ltv0;)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object p1

    const-string v1, "fromCallable {\n         \u2026           true\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    new-instance v2, Lmw0$g;

    invoke-direct {v2, v1}, Lmw0$g;-><init>(Lbf;)V

    invoke-virtual {p1, v2}, LHp0;->A(LfN;)LHp0;

    move-result-object p1

    const-string v1, "breadcrumb = BreadcrumbE\u2026(error, breadcrumb)\n    }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {p1, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v1, Lmw0$h;

    invoke-direct {v1, v0}, Lmw0$h;-><init>(LUj0;)V

    invoke-virtual {p1, v1}, LHp0;->H(Ltp;)LdB;

    return-object v0
.end method
