.class public final Llu0;
.super Lgs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu0$a;
    }
.end annotation


# static fields
.field public static final f:Llu0$a;


# instance fields
.field private final b:Lgu0;

.field private final c:Lmu0;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu0$a;-><init>(Ljx;)V

    sput-object v0, Llu0;->f:Llu0$a;

    return-void
.end method

.method public constructor <init>(Lgu0;Lmu0;)V
    .locals 1

    const-string v0, "playedMediaDao"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCriteria"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgs0;-><init>()V

    iput-object p1, p0, Llu0;->b:Lgu0;

    iput-object p2, p0, Llu0;->c:Lmu0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llu0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Llu0;->e:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic i(Llu0;)Lgu0;
    .locals 0

    iget-object p0, p0, Llu0;->b:Lgu0;

    return-object p0
.end method

.method public static final synthetic j(Llu0;)Lmu0;
    .locals 0

    iget-object p0, p0, Llu0;->c:Lmu0;

    return-object p0
.end method

.method public static final synthetic k(Llu0;LVt0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Llu0;->o(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(LVt0;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Llu0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llu0$b;-><init>(LVt0;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Llu0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llu0$c;-><init>(Ljava/lang/String;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final o(LVt0;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llu0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llu0$d;

    iget v1, v0, Llu0$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu0$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu0$d;

    invoke-direct {v0, p0, p2}, Llu0$d;-><init>(Llu0;Lgq;)V

    :goto_0
    iget-object p2, v0, Llu0$d;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llu0$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llu0$d;->b:Ljava/lang/Object;

    check-cast p1, LVt0;

    iget-object v0, v0, Llu0$d;->a:Ljava/lang/Object;

    check-cast v0, Llu0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llu0;->d:Ljava/util/Map;

    invoke-virtual {p1}, LVt0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llu0;->d:Ljava/util/Map;

    invoke-virtual {p1}, LVt0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTr$a;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Llu0;->e:Ljava/util/Set;

    invoke-virtual {p1}, LVt0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    new-instance v4, Llu0$e;

    invoke-direct {v4, p1, v2}, Llu0$e;-><init>(LVt0;Lgq;)V

    iput-object p0, v0, Llu0$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Llu0$d;->b:Ljava/lang/Object;

    iput v3, v0, Llu0$d;->f:I

    invoke-static {p2, v4, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, LTr$a;

    iget-object v1, v0, Llu0;->e:Ljava/util/Set;

    invoke-virtual {p1}, LVt0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget-object v0, v0, Llu0;->d:Ljava/util/Map;

    invoke-virtual {p1}, LVt0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p1, p2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Lis0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llu0;->n(Lis0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgs0$a;Lgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llu0$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llu0$f;

    iget v4, v3, Llu0$f;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llu0$f;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Llu0$f;

    invoke-direct {v3, v0, v2}, Llu0$f;-><init>(Llu0;Lgq;)V

    :goto_0
    iget-object v2, v3, Llu0$f;->l:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Llu0$f;->n:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget v1, v3, Llu0$f;->k:I

    iget v5, v3, Llu0$f;->j:I

    iget-object v12, v3, Llu0$f;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Llu0$f;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Llu0$f;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Llu0$f;->d:Ljava/lang/Object;

    check-cast v15, LVt0;

    iget-object v6, v3, Llu0$f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v3, Llu0$f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v3, Llu0$f;->a:Ljava/lang/Object;

    check-cast v8, Llu0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v9, v12

    const/4 v10, 0x4

    move-object v12, v2

    const/4 v2, 0x5

    :cond_1
    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v3, Llu0$f;->k:I

    iget v5, v3, Llu0$f;->j:I

    iget-object v6, v3, Llu0$f;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Llu0$f;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Llu0$f;->f:Ljava/lang/Object;

    check-cast v8, LVt0;

    iget-object v12, v3, Llu0$f;->d:Ljava/lang/Object;

    check-cast v12, LVt0;

    iget-object v13, v3, Llu0$f;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Llu0$f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v3, Llu0$f;->a:Ljava/lang/Object;

    check-cast v15, Llu0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v13

    const/4 v10, 0x4

    move-object/from16 v16, v14

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v15

    move-object v15, v8

    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_4
    iget v1, v3, Llu0$f;->k:I

    iget v5, v3, Llu0$f;->j:I

    iget-object v6, v3, Llu0$f;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Llu0$f;->h:Ljava/lang/Object;

    check-cast v7, Llu0;

    iget-object v8, v3, Llu0$f;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, Llu0$f;->f:Ljava/lang/Object;

    check-cast v12, LVt0;

    iget-object v13, v3, Llu0$f;->d:Ljava/lang/Object;

    check-cast v13, LVt0;

    iget-object v14, v3, Llu0$f;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Llu0$f;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v9, v3, Llu0$f;->a:Ljava/lang/Object;

    check-cast v9, Llu0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v16

    goto/16 :goto_5

    :cond_5
    iget v1, v3, Llu0$f;->k:I

    iget v5, v3, Llu0$f;->j:I

    iget-object v6, v3, Llu0$f;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v3, Llu0$f;->f:Ljava/lang/Object;

    check-cast v7, LVt0;

    iget-object v8, v3, Llu0$f;->d:Ljava/lang/Object;

    check-cast v8, LVt0;

    iget-object v9, v3, Llu0$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v3, Llu0$f;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Llu0$f;->a:Ljava/lang/Object;

    check-cast v13, Llu0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v15, v12

    const/4 v9, 0x2

    move-object v12, v7

    move-object v7, v13

    goto/16 :goto_4

    :cond_6
    iget v1, v3, Llu0$f;->j:I

    iget-object v5, v3, Llu0$f;->b:Ljava/lang/Object;

    check-cast v5, Lgs0$a;

    iget-object v6, v3, Llu0$f;->a:Ljava/lang/Object;

    check-cast v6, Llu0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_7
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lgs0$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgs0$a;->b()I

    move-result v5

    mul-int v5, v5, v2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v6

    new-instance v7, Llu0$g;

    invoke-direct {v7, v0, v5, v1, v10}, Llu0$g;-><init>(Llu0;ILgs0$a;Lgq;)V

    iput-object v0, v3, Llu0$f;->a:Ljava/lang/Object;

    iput-object v1, v3, Llu0$f;->b:Ljava/lang/Object;

    iput v2, v3, Llu0$f;->j:I

    iput v11, v3, Llu0$f;->n:I

    invoke-static {v6, v7, v3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v6, v0

    :goto_2
    check-cast v5, Lks0;

    invoke-virtual {v5}, Lks0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Lks0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lgs0$a;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVt0;

    iput-object v6, v3, Llu0$f;->a:Ljava/lang/Object;

    iput-object v5, v3, Llu0$f;->b:Ljava/lang/Object;

    iput-object v7, v3, Llu0$f;->c:Ljava/lang/Object;

    iput-object v8, v3, Llu0$f;->d:Ljava/lang/Object;

    iput-object v8, v3, Llu0$f;->f:Ljava/lang/Object;

    iput-object v5, v3, Llu0$f;->g:Ljava/lang/Object;

    iput-object v10, v3, Llu0$f;->h:Ljava/lang/Object;

    iput v2, v3, Llu0$f;->j:I

    iput v1, v3, Llu0$f;->k:I

    const/4 v9, 0x2

    iput v9, v3, Llu0$f;->n:I

    invoke-direct {v6, v8, v3}, Llu0;->l(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    return-object v4

    :cond_a
    move-object v15, v5

    move-object v14, v7

    move v5, v2

    move-object v7, v6

    move-object v2, v12

    move-object v6, v15

    move-object v12, v8

    :goto_4
    check-cast v2, Ljava/lang/String;

    iput-object v7, v3, Llu0$f;->a:Ljava/lang/Object;

    iput-object v15, v3, Llu0$f;->b:Ljava/lang/Object;

    iput-object v14, v3, Llu0$f;->c:Ljava/lang/Object;

    iput-object v8, v3, Llu0$f;->d:Ljava/lang/Object;

    iput-object v12, v3, Llu0$f;->f:Ljava/lang/Object;

    iput-object v2, v3, Llu0$f;->g:Ljava/lang/Object;

    iput-object v7, v3, Llu0$f;->h:Ljava/lang/Object;

    iput-object v6, v3, Llu0$f;->i:Ljava/lang/Object;

    iput v5, v3, Llu0$f;->j:I

    iput v1, v3, Llu0$f;->k:I

    const/4 v13, 0x3

    iput v13, v3, Llu0$f;->n:I

    invoke-direct {v7, v8, v3}, Llu0;->l(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :cond_b
    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v8

    move-object v8, v2

    move-object v2, v9

    move-object v9, v7

    :goto_5
    check-cast v2, Ljava/lang/String;

    iput-object v9, v3, Llu0$f;->a:Ljava/lang/Object;

    iput-object v13, v3, Llu0$f;->b:Ljava/lang/Object;

    iput-object v15, v3, Llu0$f;->c:Ljava/lang/Object;

    iput-object v12, v3, Llu0$f;->d:Ljava/lang/Object;

    iput-object v14, v3, Llu0$f;->f:Ljava/lang/Object;

    iput-object v8, v3, Llu0$f;->g:Ljava/lang/Object;

    iput-object v6, v3, Llu0$f;->h:Ljava/lang/Object;

    iput-object v10, v3, Llu0$f;->i:Ljava/lang/Object;

    iput v5, v3, Llu0$f;->j:I

    iput v1, v3, Llu0$f;->k:I

    const/4 v10, 0x4

    iput v10, v3, Llu0$f;->n:I

    invoke-direct {v7, v2, v3}, Llu0;->m(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v7, v13

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v8

    move-object/from16 v8, v16

    :goto_6
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iput-object v8, v3, Llu0$f;->a:Ljava/lang/Object;

    iput-object v7, v3, Llu0$f;->b:Ljava/lang/Object;

    iput-object v6, v3, Llu0$f;->c:Ljava/lang/Object;

    iput-object v15, v3, Llu0$f;->d:Ljava/lang/Object;

    iput-object v14, v3, Llu0$f;->f:Ljava/lang/Object;

    iput-object v13, v3, Llu0$f;->g:Ljava/lang/Object;

    iput-object v9, v3, Llu0$f;->h:Ljava/lang/Object;

    iput v5, v3, Llu0$f;->j:I

    iput v1, v3, Llu0$f;->k:I

    const/4 v2, 0x5

    iput v2, v3, Llu0$f;->n:I

    invoke-direct {v8, v12, v3}, Llu0;->o(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1

    return-object v4

    :goto_7
    check-cast v12, LTr$a;

    new-instance v2, Liu0;

    invoke-direct {v2, v15, v14, v13, v12}, Liu0;-><init>(LVt0;Ljava/lang/String;Ljava/lang/String;LTr$a;)V

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    check-cast v5, Ljava/util/List;

    if-lez v2, :cond_e

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    sub-int/2addr v1, v11

    if-ge v2, v1, :cond_f

    add-int/2addr v2, v11

    invoke-static {v2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    new-instance v1, Lgs0$b$a;

    invoke-direct {v1, v5, v3, v10}, Lgs0$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public n(Lis0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
