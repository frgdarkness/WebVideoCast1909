.class final Leg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg0$c;,
        Leg0$d;,
        Leg0$b;,
        Leg0$a;
    }
.end annotation


# instance fields
.field private final a:Lvu0;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Leg0$d;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:LO3;

.field private final i:LDP;

.field private j:LRK0;

.field private k:Z

.field private l:LYY0;


# direct methods
.method public constructor <init>(Leg0$d;LO3;LDP;Lvu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leg0;->a:Lvu0;

    iput-object p1, p0, Leg0;->e:Leg0$d;

    new-instance p1, LRK0$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, LRK0$a;-><init>(I)V

    iput-object p1, p0, Leg0;->j:LRK0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Leg0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leg0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg0;->b:Ljava/util/List;

    iput-object p2, p0, Leg0;->h:LO3;

    iput-object p3, p0, Leg0;->i:LDP;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leg0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leg0;->g:Ljava/util/Set;

    return-void
.end method

.method private B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0$c;

    iget-object v2, p0, Leg0;->d:Ljava/util/Map;

    iget-object v3, v1, Leg0$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leg0$c;->a:LV60;

    invoke-virtual {v2}, LV60;->V()LkX0;

    move-result-object v2

    invoke-virtual {v2}, LkX0;->p()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Leg0;->g(II)V

    iput-boolean v0, v1, Leg0$c;->e:Z

    iget-boolean v2, p0, Leg0;->k:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Leg0;->v(Leg0$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Leg0;LIf0;LkX0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leg0;->u(LIf0;LkX0;)V

    return-void
.end method

.method static synthetic b(Leg0;)LDP;
    .locals 0

    iget-object p0, p0, Leg0;->i:LDP;

    return-object p0
.end method

.method static synthetic c(Leg0$c;LIf0$b;)LIf0$b;
    .locals 0

    invoke-static {p0, p1}, Leg0;->n(Leg0$c;LIf0$b;)LIf0$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Leg0$c;I)I
    .locals 0

    invoke-static {p0, p1}, Leg0;->s(Leg0$c;I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Leg0;)LO3;
    .locals 0

    iget-object p0, p0, Leg0;->h:LO3;

    return-object p0
.end method

.method private g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    iget v1, v0, Leg0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Leg0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Leg0$c;)V
    .locals 1

    iget-object v0, p0, Leg0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Leg0$b;->a:LIf0;

    iget-object p1, p1, Leg0$b;->b:LIf0$c;

    invoke-interface {v0, p1}, LIf0;->k(LIf0$c;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Leg0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0$c;

    iget-object v2, v1, Leg0$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Leg0;->j(Leg0$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Leg0$c;)V
    .locals 1

    iget-object v0, p0, Leg0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leg0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Leg0$b;->a:LIf0;

    iget-object p1, p1, Leg0$b;->b:LIf0$c;

    invoke-interface {v0, p1}, LIf0;->g(LIf0$c;)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lm;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Leg0$c;LIf0$b;)LIf0$b;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leg0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Leg0$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIf0$b;

    iget-wide v1, v1, LIf0$b;->d:J

    iget-wide v3, p1, LIf0$b;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Leg0;->p(Leg0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LIf0$b;->a(Ljava/lang/Object;)LIf0$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p(Leg0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leg0$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lm;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static s(Leg0$c;I)I
    .locals 0

    iget p0, p0, Leg0$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic u(LIf0;LkX0;)V
    .locals 0

    iget-object p1, p0, Leg0;->e:Leg0$d;

    invoke-interface {p1}, Leg0$d;->b()V

    return-void
.end method

.method private v(Leg0$c;)V
    .locals 3

    iget-boolean v0, p1, Leg0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Leg0$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leg0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$b;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$b;

    iget-object v1, v0, Leg0$b;->a:LIf0;

    iget-object v2, v0, Leg0$b;->b:LIf0$c;

    invoke-interface {v1, v2}, LIf0;->e(LIf0$c;)V

    iget-object v1, v0, Leg0$b;->a:LIf0;

    iget-object v2, v0, Leg0$b;->c:Leg0$a;

    invoke-interface {v1, v2}, LIf0;->b(LPf0;)V

    iget-object v1, v0, Leg0$b;->a:LIf0;

    iget-object v0, v0, Leg0$b;->c:Leg0$a;

    invoke-interface {v1, v0}, LIf0;->c(LHC;)V

    iget-object v0, p0, Leg0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private x(Leg0$c;)V
    .locals 5

    iget-object v0, p1, Leg0$c;->a:LV60;

    new-instance v1, LRf0;

    invoke-direct {v1, p0}, LRf0;-><init>(Leg0;)V

    new-instance v2, Leg0$a;

    invoke-direct {v2, p0, p1}, Leg0$a;-><init>(Leg0;Leg0$c;)V

    iget-object v3, p0, Leg0;->f:Ljava/util/HashMap;

    new-instance v4, Leg0$b;

    invoke-direct {v4, v0, v1, v2}, Leg0$b;-><init>(LIf0;LIf0$c;Leg0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr41;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, LIf0;->a(Landroid/os/Handler;LPf0;)V

    invoke-static {}, Lr41;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, LIf0;->i(Landroid/os/Handler;LHC;)V

    iget-object p1, p0, Leg0;->l:LYY0;

    iget-object v2, p0, Leg0;->a:Lvu0;

    invoke-interface {v0, v1, p1, v2}, LIf0;->j(LIf0$c;LYY0;Lvu0;)V

    return-void
.end method


# virtual methods
.method public A(IILRK0;)LkX0;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Leg0;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iput-object p3, p0, Leg0;->j:LRK0;

    invoke-direct {p0, p1, p2}, Leg0;->B(II)V

    invoke-virtual {p0}, Leg0;->i()LkX0;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;LRK0;)LkX0;
    .locals 2

    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leg0;->B(II)V

    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Leg0;->f(ILjava/util/List;LRK0;)LkX0;

    move-result-object p1

    return-object p1
.end method

.method public D(LRK0;)LkX0;
    .locals 2

    invoke-virtual {p0}, Leg0;->r()I

    move-result v0

    invoke-interface {p1}, LRK0;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LRK0;->cloneAndClear()LRK0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LRK0;->cloneAndInsert(II)LRK0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Leg0;->j:LRK0;

    invoke-virtual {p0}, Leg0;->i()LkX0;

    move-result-object p1

    return-object p1
.end method

.method public E(IILjava/util/List;)LkX0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Leg0;->r()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LO8;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LO8;->a(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0$c;

    iget-object v1, v1, Leg0$c;->a:LV60;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0;

    invoke-virtual {v1, v2}, LV60;->f(Loc0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Leg0;->i()LkX0;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;LRK0;)LkX0;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Leg0;->j:LRK0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Leg0;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0$c;

    iget-object v2, v1, Leg0$c;->a:LV60;

    invoke-virtual {v2}, LV60;->V()LkX0;

    move-result-object v2

    iget v1, v1, Leg0$c;->d:I

    invoke-virtual {v2}, LkX0;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Leg0$c;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leg0$c;->c(I)V

    :goto_1
    iget-object v1, v0, Leg0$c;->a:LV60;

    invoke-virtual {v1}, LV60;->V()LkX0;

    move-result-object v1

    invoke-virtual {v1}, LkX0;->p()I

    move-result v1

    invoke-direct {p0, p3, v1}, Leg0;->g(II)V

    iget-object v1, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Leg0;->d:Ljava/util/Map;

    iget-object v2, v0, Leg0$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Leg0;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Leg0;->x(Leg0$c;)V

    iget-object v1, p0, Leg0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leg0;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Leg0;->j(Leg0$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Leg0;->i()LkX0;

    move-result-object p1

    return-object p1
.end method

.method public h(LIf0$b;Lq3;J)Lxd0;
    .locals 2

    iget-object v0, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Leg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LIf0$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Leg0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LIf0$b;->a(Ljava/lang/Object;)LIf0$b;

    move-result-object p1

    iget-object v1, p0, Leg0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    invoke-direct {p0, v0}, Leg0;->l(Leg0$c;)V

    iget-object v1, v0, Leg0$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Leg0$c;->a:LV60;

    invoke-virtual {v1, p1, p2, p3, p4}, LV60;->S(LIf0$b;Lq3;J)LU60;

    move-result-object p1

    iget-object p2, p0, Leg0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Leg0;->k()V

    return-object p1
.end method

.method public i()LkX0;
    .locals 3

    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LkX0;->a:LkX0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0$c;

    iput v1, v2, Leg0$c;->d:I

    iget-object v2, v2, Leg0$c;->a:LV60;

    invoke-virtual {v2}, LV60;->V()LkX0;

    move-result-object v2

    invoke-virtual {v2}, LkX0;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LQv0;

    iget-object v1, p0, Leg0;->b:Ljava/util/List;

    iget-object v2, p0, Leg0;->j:LRK0;

    invoke-direct {v0, v1, v2}, LQv0;-><init>(Ljava/util/Collection;LRK0;)V

    return-object v0
.end method

.method public q()LRK0;
    .locals 1

    iget-object v0, p0, Leg0;->j:LRK0;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Leg0;->k:Z

    return v0
.end method

.method public w(LYY0;)V
    .locals 3

    iget-boolean v0, p0, Leg0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iput-object p1, p0, Leg0;->l:LYY0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    invoke-direct {p0, v0}, Leg0;->x(Leg0$c;)V

    iget-object v2, p0, Leg0;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Leg0;->k:Z

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Leg0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0$b;

    :try_start_0
    iget-object v2, v1, Leg0$b;->a:LIf0;

    iget-object v3, v1, Leg0$b;->b:LIf0$c;

    invoke-interface {v2, v3}, LIf0;->e(LIf0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Leg0$b;->a:LIf0;

    iget-object v3, v1, Leg0$b;->c:Leg0$a;

    invoke-interface {v2, v3}, LIf0;->b(LPf0;)V

    iget-object v2, v1, Leg0$b;->a:LIf0;

    iget-object v1, v1, Leg0$b;->c:Leg0$a;

    invoke-interface {v2, v1}, LIf0;->c(LHC;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leg0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg0;->k:Z

    return-void
.end method

.method public z(Lxd0;)V
    .locals 2

    iget-object v0, p0, Leg0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0$c;

    iget-object v1, v0, Leg0$c;->a:LV60;

    invoke-virtual {v1, p1}, LV60;->o(Lxd0;)V

    iget-object v1, v0, Leg0$c;->c:Ljava/util/List;

    check-cast p1, LU60;

    iget-object p1, p1, LU60;->a:LIf0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Leg0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Leg0;->k()V

    :cond_0
    invoke-direct {p0, v0}, Leg0;->v(Leg0$c;)V

    return-void
.end method
