.class public abstract LGd;
.super LeP0;
.source "SourceFile"

# interfaces
.implements Leq;
.implements LGC0;


# static fields
.field protected static final l:Ljz0;

.field protected static final m:[LEd;


# instance fields
.field protected final c:LPX;

.field protected final d:[LEd;

.field protected final f:[LEd;

.field protected final g:LP4;

.field protected final h:Ljava/lang/Object;

.field protected final i:LD4;

.field protected final j:LBp0;

.field protected final k:LeZ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz0;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Ljz0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGd;->l:Ljz0;

    const/4 v0, 0x0

    new-array v0, v0, [LEd;

    sput-object v0, LGd;->m:[LEd;

    return-void
.end method

.method protected constructor <init>(LGd;)V
    .locals 2

    iget-object v0, p1, LGd;->d:[LEd;

    iget-object v1, p1, LGd;->f:[LEd;

    invoke-direct {p0, p1, v0, v1}, LGd;-><init>(LGd;[LEd;[LEd;)V

    return-void
.end method

.method protected constructor <init>(LGd;LBp0;)V
    .locals 1

    iget-object v0, p1, LGd;->h:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LGd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(LGd;LBp0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LeP0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LGd;->c:LPX;

    iput-object v0, p0, LGd;->c:LPX;

    iget-object v0, p1, LGd;->d:[LEd;

    iput-object v0, p0, LGd;->d:[LEd;

    iget-object v0, p1, LGd;->f:[LEd;

    iput-object v0, p0, LGd;->f:[LEd;

    iget-object v0, p1, LGd;->i:LD4;

    iput-object v0, p0, LGd;->i:LD4;

    iget-object v0, p1, LGd;->g:LP4;

    iput-object v0, p0, LGd;->g:LP4;

    iput-object p2, p0, LGd;->j:LBp0;

    iput-object p3, p0, LGd;->h:Ljava/lang/Object;

    iget-object p1, p1, LGd;->k:LeZ$c;

    iput-object p1, p0, LGd;->k:LeZ$c;

    return-void
.end method

.method protected constructor <init>(LGd;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, LeP0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LGd;->c:LPX;

    iput-object v0, p0, LGd;->c:LPX;

    iget-object v0, p1, LGd;->d:[LEd;

    iget-object v1, p1, LGd;->f:[LEd;

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    invoke-virtual {v7}, LEd;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LEd;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LEd;

    iput-object p2, p0, LGd;->d:[LEd;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LEd;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LEd;

    :goto_3
    iput-object v4, p0, LGd;->f:[LEd;

    iget-object p2, p1, LGd;->i:LD4;

    iput-object p2, p0, LGd;->i:LD4;

    iget-object p2, p1, LGd;->g:LP4;

    iput-object p2, p0, LGd;->g:LP4;

    iget-object p2, p1, LGd;->j:LBp0;

    iput-object p2, p0, LGd;->j:LBp0;

    iget-object p2, p1, LGd;->h:Ljava/lang/Object;

    iput-object p2, p0, LGd;->h:Ljava/lang/Object;

    iget-object p1, p1, LGd;->k:LeZ$c;

    iput-object p1, p0, LGd;->k:LeZ$c;

    return-void
.end method

.method protected constructor <init>(LGd;Lxk0;)V
    .locals 2

    iget-object v0, p1, LGd;->d:[LEd;

    invoke-static {v0, p2}, LGd;->A([LEd;Lxk0;)[LEd;

    move-result-object v0

    iget-object v1, p1, LGd;->f:[LEd;

    invoke-static {v1, p2}, LGd;->A([LEd;Lxk0;)[LEd;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LGd;-><init>(LGd;[LEd;[LEd;)V

    return-void
.end method

.method public constructor <init>(LGd;[LEd;[LEd;)V
    .locals 1

    iget-object v0, p1, LeP0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LGd;->c:LPX;

    iput-object v0, p0, LGd;->c:LPX;

    iput-object p2, p0, LGd;->d:[LEd;

    iput-object p3, p0, LGd;->f:[LEd;

    iget-object p2, p1, LGd;->i:LD4;

    iput-object p2, p0, LGd;->i:LD4;

    iget-object p2, p1, LGd;->g:LP4;

    iput-object p2, p0, LGd;->g:LP4;

    iget-object p2, p1, LGd;->j:LBp0;

    iput-object p2, p0, LGd;->j:LBp0;

    iget-object p2, p1, LGd;->h:Ljava/lang/Object;

    iput-object p2, p0, LGd;->h:Ljava/lang/Object;

    iget-object p1, p1, LGd;->k:LeZ$c;

    iput-object p1, p0, LGd;->k:LeZ$c;

    return-void
.end method

.method protected constructor <init>(LPX;LHd;[LEd;[LEd;)V
    .locals 0

    invoke-direct {p0, p1}, LeP0;-><init>(LPX;)V

    iput-object p1, p0, LGd;->c:LPX;

    iput-object p3, p0, LGd;->d:[LEd;

    iput-object p4, p0, LGd;->f:[LEd;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, LGd;->i:LD4;

    iput-object p1, p0, LGd;->g:LP4;

    iput-object p1, p0, LGd;->h:Ljava/lang/Object;

    iput-object p1, p0, LGd;->j:LBp0;

    iput-object p1, p0, LGd;->k:LeZ$c;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LHd;->h()LD4;

    move-result-object p3

    iput-object p3, p0, LGd;->i:LD4;

    invoke-virtual {p2}, LHd;->c()LP4;

    move-result-object p3

    iput-object p3, p0, LGd;->g:LP4;

    invoke-virtual {p2}, LHd;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, LGd;->h:Ljava/lang/Object;

    invoke-virtual {p2}, LHd;->f()LBp0;

    move-result-object p3

    iput-object p3, p0, LGd;->j:LBp0;

    invoke-virtual {p2}, LHd;->d()Lvd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvd;->g(LeZ$d;)LeZ$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LGd;->k:LeZ$c;

    :goto_1
    return-void
.end method

.method private static final A([LEd;Lxk0;)[LEd;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lxk0;->a:Lxk0;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [LEd;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LEd;->v(Lxk0;)LEd;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected B(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, LGd;->f:[LEd;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LGd;->f:[LEd;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGd;->d:[LEd;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, LEd;->x(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LGd;->g:LP4;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2, p3}, LP4;->b(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_3
    new-instance v3, LCZ;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p2, v1

    if-ne v2, p2, :cond_3

    goto :goto_4

    :cond_3
    aget-object p2, v1, v2

    invoke-virtual {p2}, LEd;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p2, LCZ$a;

    invoke-direct {p2, p1, v0}, LCZ$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LCZ;->n(LCZ$a;)V

    throw v3

    :goto_5
    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_6

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, LEd;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, p3, p2, p1, v0}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_7
    return-void
.end method

.method protected C(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    iget-object v0, p0, LGd;->f:[LEd;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1}, LeP0;->j(LnI0;Ljava/lang/Object;Ljava/lang/Object;)Lhz0;

    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method public abstract D(Ljava/lang/Object;)LGd;
.end method

.method protected abstract E(Ljava/util/Set;)LGd;
.end method

.method public abstract F(LBp0;)LGd;
.end method

.method public a(LnI0;LBd;)Lo00;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, LnI0;->O()LK4;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v9, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LBd;->e()LD4;

    move-result-object v7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, LnI0;->Q()LaI0;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v1, v9, v10}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LeZ$d;->k()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LeZ$d;->g()LeZ$c;

    move-result-object v11

    sget-object v12, LeZ$c;->a:LeZ$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, LGd;->k:LeZ$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, LeP0;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, LGd$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v4, :cond_2

    if-eq v12, v2, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, LGd;->c:LPX;

    invoke-virtual {v8, v2}, LC60;->z(LPX;)Lvd;

    move-result-object v2

    iget-object v3, v0, LGd;->c:LPX;

    invoke-virtual {v3}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LnI0;->Q()LaI0;

    move-result-object v4

    invoke-static {v3, v4, v2, v10}, LyF;->w(Ljava/lang/Class;LaI0;Lvd;LeZ$d;)LyF;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v8, LeZ$c;->b:LeZ$c;

    if-ne v11, v8, :cond_6

    iget-object v8, v0, LGd;->c:LPX;

    invoke-virtual {v8}, LPX;->H()Z

    move-result v8

    if-eqz v8, :cond_4

    const-class v8, Ljava/util/Map;

    iget-object v10, v0, LeP0;->a:Ljava/lang/Class;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, LeP0;->a:Ljava/lang/Class;

    const-class v10, Ljava/util/Map$Entry;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v2, v0, LGd;->c:LPX;

    invoke-virtual {v2, v10}, LPX;->i(Ljava/lang/Class;)LPX;

    move-result-object v2

    invoke-virtual {v2, v3}, LPX;->h(I)LPX;

    move-result-object v5

    invoke-virtual {v2, v4}, LPX;->h(I)LPX;

    move-result-object v6

    new-instance v10, Lq60;

    iget-object v3, v0, LGd;->c:LPX;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lq60;-><init>(LPX;LPX;LPX;ZLt01;LBd;)V

    invoke-virtual {v1, v10, v9}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v11, v6

    :cond_6
    :goto_2
    iget-object v8, v0, LGd;->j:LBp0;

    if-eqz v7, :cond_10

    invoke-virtual {v5, v7}, LK4;->P(Lw4;)LpZ$a;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LpZ$a;->h()Ljava/util/Set;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v6

    :goto_3
    invoke-virtual {v5, v7}, LK4;->G(Lw4;)Lwp0;

    move-result-object v12

    if-nez v12, :cond_8

    if-eqz v8, :cond_d

    invoke-virtual {v5, v7, v6}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, LGd;->j:LBp0;

    invoke-virtual {v2}, Lwp0;->b()Z

    move-result v2

    invoke-virtual {v3, v2}, LBp0;->b(Z)LBp0;

    move-result-object v8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v5, v7, v12}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object v8

    invoke-virtual {v8}, Lwp0;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v12}, Lku;->f(Ljava/lang/reflect/Type;)LPX;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LnI0;->i()Li01;

    move-result-object v14

    const-class v15, Lsp0;

    invoke-virtual {v14, v13, v15}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object v13

    aget-object v13, v13, v3

    const-class v14, Lvp0;

    if-ne v12, v14, :cond_c

    invoke-virtual {v8}, Lwp0;->d()Ljz0;

    move-result-object v12

    invoke-virtual {v12}, Ljz0;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LGd;->d:[LEd;

    array-length v14, v13

    const/4 v13, 0x0

    :goto_4
    if-ne v13, v14, :cond_9

    iget-object v15, v0, LGd;->c:LPX;

    invoke-virtual/range {p0 .. p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v16, v6, v3

    aput-object v12, v6, v4

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, LnI0;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, LGd;->d:[LEd;

    aget-object v2, v2, v13

    invoke-virtual {v2}, LEd;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-lez v13, :cond_a

    iget-object v6, v0, LGd;->d:[LEd;

    invoke-static {v6, v3, v6, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, LGd;->d:[LEd;

    aput-object v2, v6, v3

    iget-object v6, v0, LGd;->f:[LEd;

    if-eqz v6, :cond_a

    aget-object v12, v6, v13

    invoke-static {v6, v3, v6, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, LGd;->f:[LEd;

    aput-object v12, v4, v3

    :cond_a
    invoke-virtual {v2}, LEd;->getType()LPX;

    move-result-object v3

    new-instance v4, Ldz0;

    invoke-direct {v4, v8, v2}, Ldz0;-><init>(Lwp0;LEd;)V

    invoke-virtual {v8}, Lwp0;->b()Z

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2}, LBp0;->a(LPX;Ljz0;Lsp0;Z)LBp0;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    add-int/2addr v13, v4

    const/4 v2, 0x2

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v7, v8}, Lku;->k(Lw4;Lwp0;)Lsp0;

    move-result-object v2

    invoke-virtual {v8}, Lwp0;->d()Ljz0;

    move-result-object v3

    invoke-virtual {v8}, Lwp0;->b()Z

    move-result v4

    invoke-static {v13, v3, v2, v4}, LBp0;->a(LPX;Ljz0;Lsp0;Z)LBp0;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-virtual {v5, v7}, LK4;->u(Lw4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, LGd;->h:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    :goto_6
    move-object v6, v10

    goto :goto_7

    :cond_f
    move-object v2, v6

    goto :goto_6

    :cond_10
    move-object v2, v6

    :goto_7
    if-eqz v8, :cond_11

    iget-object v3, v8, LBp0;->a:LPX;

    invoke-virtual {v1, v3, v9}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v1

    invoke-virtual {v8, v1}, LBp0;->c(Lo00;)LBp0;

    move-result-object v1

    iget-object v3, v0, LGd;->j:LBp0;

    if-eq v1, v3, :cond_11

    invoke-virtual {v0, v1}, LGd;->F(LBp0;)LGd;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v0

    :goto_8
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v6}, LGd;->E(Ljava/util/Set;)LGd;

    move-result-object v1

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, LGd;->D(Ljava/lang/Object;)LGd;

    move-result-object v1

    :cond_13
    if-nez v11, :cond_14

    iget-object v11, v0, LGd;->k:LeZ$c;

    :cond_14
    sget-object v2, LeZ$c;->d:LeZ$c;

    if-ne v11, v2, :cond_15

    invoke-virtual {v1}, LGd;->y()LGd;

    move-result-object v1

    :cond_15
    return-object v1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, LhZ;->j(LPX;)LSZ;

    return-void
.end method

.method public b(LnI0;)V
    .locals 7

    iget-object v0, p0, LGd;->f:[LEd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, LGd;->d:[LEd;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_9

    iget-object v3, p0, LGd;->d:[LEd;

    aget-object v3, v3, v1

    invoke-virtual {v3}, LEd;->D()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, LEd;->t()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, LnI0;->D(LBd;)Lo00;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LEd;->j(Lo00;)V

    if-ge v1, v0, :cond_1

    iget-object v5, p0, LGd;->f:[LEd;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, LEd;->j(Lo00;)V

    :cond_1
    invoke-virtual {v3}, LEd;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3}, LGd;->z(LnI0;LEd;)Lo00;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, LEd;->p()LPX;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LEd;->getType()LPX;

    move-result-object v4

    invoke-virtual {v4}, LPX;->E()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, LPX;->C()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LPX;->g()I

    move-result v5

    if-lez v5, :cond_8

    :cond_3
    invoke-virtual {v3, v4}, LEd;->B(LPX;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4, v3}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v5

    invoke-virtual {v4}, LPX;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, LPX;->k()LPX;

    move-result-object v4

    invoke-virtual {v4}, LPX;->s()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt01;

    if-eqz v4, :cond_5

    instance-of v6, v5, LBp;

    if-eqz v6, :cond_5

    check-cast v5, LBp;

    invoke-virtual {v5, v4}, LBp;->v(Lt01;)LBp;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v5, p0, LGd;->f:[LEd;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, LEd;->k(Lo00;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, LEd;->k(Lo00;)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LGd;->g:LP4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LP4;->c(LnI0;)V

    :cond_a
    return-void
.end method

.method public properties()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LGd;->d:[LEd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 2

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LGd;->v(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->l:Lw00;

    invoke-virtual {p0, p4, p1, v0}, LGd;->x(Lt01;Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    iget-object v1, p0, LGd;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method protected u(Ljava/lang/Object;LjZ;LnI0;Lt01;LUd1;)V
    .locals 2

    iget-object v0, p0, LGd;->j:LBp0;

    sget-object v1, Lw00;->l:Lw00;

    invoke-virtual {p0, p4, p1, v1}, LGd;->x(Lt01;Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lt01;->g(LjZ;LVd1;)LVd1;

    invoke-virtual {p5, p2, p3, v0}, LUd1;->b(LjZ;LnI0;LBp0;)V

    iget-object p5, p0, LGd;->h:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    invoke-virtual {p4, p2, v1}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public usesObjectId()Z
    .locals 1

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final v(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 8

    iget-object v0, p0, LGd;->j:LBp0;

    iget-object v1, v0, LBp0;->c:Lsp0;

    invoke-virtual {p3, p1, v1}, LnI0;->E(Ljava/lang/Object;Lsp0;)LUd1;

    move-result-object v7

    invoke-virtual {v7, p2, p3, v0}, LUd1;->c(LjZ;LnI0;LBp0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, LUd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, LBp0;->e:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, LBp0;->d:Lo00;

    invoke-virtual {p1, v1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, LGd;->u(Ljava/lang/Object;LjZ;LnI0;Lt01;LUd1;)V

    return-void
.end method

.method protected final w(Ljava/lang/Object;LjZ;LnI0;Z)V
    .locals 4

    iget-object v0, p0, LGd;->j:LBp0;

    iget-object v1, v0, LBp0;->c:Lsp0;

    invoke-virtual {p3, p1, v1}, LnI0;->E(Ljava/lang/Object;Lsp0;)LUd1;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LUd1;->c(LjZ;LnI0;LBp0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LUd1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, LBp0;->e:Z

    if-eqz v3, :cond_1

    iget-object p1, v0, LBp0;->d:Lo00;

    invoke-virtual {p1, v2, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2, p1}, LjZ;->E0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2, p3, v0}, LUd1;->b(LjZ;LnI0;LBp0;)V

    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p2}, LjZ;->e0()V

    :cond_4
    return-void
.end method

.method protected final x(Lt01;Ljava/lang/Object;Lw00;)LVd1;
    .locals 1

    iget-object v0, p0, LGd;->i:LD4;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lt01;->e(Ljava/lang/Object;Lw00;Ljava/lang/Object;)LVd1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract y()LGd;
.end method

.method protected z(LnI0;LEd;)Lo00;
    .locals 4

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LEd;->e()LD4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, LK4;->W(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LEd;->e()LD4;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lku;->g(Lw4;Ljava/lang/Object;)Lnq;

    move-result-object v0

    invoke-virtual {p1}, LnI0;->i()Li01;

    move-result-object v2

    invoke-interface {v0, v2}, Lnq;->b(Li01;)LPX;

    move-result-object v2

    invoke-virtual {v2}, LPX;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v1

    :goto_0
    new-instance p1, LVO0;

    invoke-direct {p1, v0, v2, v1}, LVO0;-><init>(Lnq;LPX;Lo00;)V

    return-object p1

    :cond_1
    return-object v1
.end method
