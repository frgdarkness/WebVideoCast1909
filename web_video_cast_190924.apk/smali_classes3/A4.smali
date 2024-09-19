.class final LA4;
.super Lvl;
.source "SourceFile"


# instance fields
.field private final d:Lr01;

.field private e:Lz4;


# direct methods
.method constructor <init>(LK4;Lr01;)V
    .locals 0

    invoke-direct {p0, p1}, Lvl;-><init>(LK4;)V

    iput-object p2, p0, LA4;->d:Lr01;

    return-void
.end method

.method private i(LPX;Ljava/lang/Class;)Ljava/util/List;
    .locals 13

    invoke-virtual {p1}, LPX;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpk;->y(Ljava/lang/Class;)[Lpk$a;

    move-result-object p1

    array-length v0, p1

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v7}, LA4;->s(Ljava/lang/reflect/Constructor;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lpk$a;->c()I

    move-result v7

    if-nez v7, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    move-object v5, v4

    :cond_4
    if-nez v5, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v12, v0

    move v0, p1

    move-object p1, v12

    :goto_3
    if-eqz p2, :cond_c

    invoke-static {p2}, Lpk;->y(Ljava/lang/Class;)[Lpk$a;

    move-result-object p2

    array-length v3, p2

    move-object v7, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_c

    aget-object v8, p2, v6

    invoke-virtual {v8}, Lpk$a;->c()I

    move-result v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v8}, LA4;->p(Lpk$a;Lpk$a;)Lz4;

    move-result-object v4

    iput-object v4, p0, LA4;->e:Lz4;

    move-object v4, v2

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_b

    if-nez v7, :cond_9

    new-array v7, v0, [Lug0;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_9

    new-instance v10, Lug0;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpk$a;

    invoke-virtual {v11}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-direct {v10, v11}, Lug0;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    new-instance v9, Lug0;

    invoke-virtual {v8}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-direct {v9, v10}, Lug0;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v0, :cond_b

    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, Lug0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk$a;

    invoke-virtual {p0, v9, v8}, LA4;->r(Lpk$a;Lpk$a;)Lz4;

    move-result-object v8

    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {p0, v4, v2}, LA4;->p(Lpk$a;Lpk$a;)Lz4;

    move-result-object p2

    iput-object p2, p0, LA4;->e:Lz4;

    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz4;

    if-nez p2, :cond_e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk$a;

    invoke-virtual {p0, p2, v2}, LA4;->r(Lpk$a;Lpk$a;)Lz4;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-object p1
.end method

.method private j(LPX;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpk;->x(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {p2}, Lpk;->A(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v3, p2

    move-object v6, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v7, p2, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-nez v6, :cond_6

    new-array v6, p1, [Lug0;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, p1, :cond_6

    new-instance v9, Lug0;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-direct {v9, v10}, Lug0;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance v8, Lug0;

    invoke-direct {v8, v7}, Lug0;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, p1, :cond_8

    aget-object v10, v6, v9

    invoke-virtual {v8, v10}, Lug0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v8, v7}, LA4;->q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LE4;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE4;

    if-nez p2, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v1}, LA4;->q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LE4;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object v0
.end method

.method private l(Lpk$a;Lpk$a;)LM4;
    .locals 0

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl;->e([Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvl;->d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LJ4;->b()LM4;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LM4;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl;->e([Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvl;->d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LJ4;->b()LM4;

    move-result-object p1

    return-object p1
.end method

.method private n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LM4;
    .locals 5

    array-length v0, p1

    new-array v1, v0, [LM4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {}, LJ4;->e()LJ4;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lvl;->d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lvl;->d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LJ4;->b()LM4;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static o(LK4;Lr01;LPX;Ljava/lang/Class;)Lx4$a;
    .locals 1

    new-instance v0, LA4;

    invoke-direct {v0, p0, p1}, LA4;-><init>(LK4;Lr01;)V

    invoke-virtual {v0, p2, p3}, LA4;->k(LPX;Ljava/lang/Class;)Lx4$a;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method k(LPX;Ljava/lang/Class;)Lx4$a;
    .locals 3

    invoke-direct {p0, p1, p2}, LA4;->i(LPX;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2}, LA4;->j(LPX;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lvl;->a:LK4;

    if-eqz p2, :cond_4

    iget-object v1, p0, LA4;->e:Lz4;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, LK4;->p0(LD4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, LA4;->e:Lz4;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    iget-object v1, p0, Lvl;->a:LK4;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD4;

    invoke-virtual {v1, v2}, LK4;->p0(LD4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_4

    iget-object v1, p0, Lvl;->a:LK4;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD4;

    invoke-virtual {v1, v2}, LK4;->p0(LD4;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p2, Lx4$a;

    iget-object v1, p0, LA4;->e:Lz4;

    invoke-direct {p2, v1, v0, p1}, Lx4$a;-><init>(Lz4;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method protected p(Lpk$a;Lpk$a;)Lz4;
    .locals 4

    iget-object v0, p0, Lvl;->a:LK4;

    if-nez v0, :cond_0

    new-instance p2, Lz4;

    iget-object v0, p0, LA4;->d:Lr01;

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lvl;->a()LM4;

    move-result-object v1

    sget-object v2, Lvl;->b:[LM4;

    invoke-direct {p2, v0, p1, v1, v2}, Lz4;-><init>(Lr01;Ljava/lang/reflect/Constructor;LM4;[LM4;)V

    return-object p2

    :cond_0
    new-instance v0, Lz4;

    iget-object v1, p0, LA4;->d:Lr01;

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {p0, p1, p2}, LA4;->l(Lpk$a;Lpk$a;)LM4;

    move-result-object v3

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, LA4;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LM4;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz4;-><init>(Lr01;Ljava/lang/reflect/Constructor;LM4;[LM4;)V

    return-object v0
.end method

.method protected q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LE4;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lvl;->a:LK4;

    if-nez v1, :cond_0

    new-instance p2, LE4;

    iget-object v1, p0, LA4;->d:Lr01;

    invoke-static {}, Lvl;->a()LM4;

    move-result-object v2

    invoke-static {v0}, Lvl;->b(I)[LM4;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, LE4;-><init>(Lr01;Ljava/lang/reflect/Method;LM4;[LM4;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LE4;

    iget-object v1, p0, LA4;->d:Lr01;

    invoke-direct {p0, p1, p2}, LA4;->m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LM4;

    move-result-object p2

    sget-object v2, Lvl;->b:[LM4;

    invoke-direct {v0, v1, p1, p2, v2}, LE4;-><init>(Lr01;Ljava/lang/reflect/Method;LM4;[LM4;)V

    return-object v0

    :cond_1
    new-instance v0, LE4;

    iget-object v1, p0, LA4;->d:Lr01;

    invoke-direct {p0, p1, p2}, LA4;->m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LM4;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    invoke-direct {p0, v3, p2}, LA4;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LM4;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, LE4;-><init>(Lr01;Ljava/lang/reflect/Method;LM4;[LM4;)V

    return-object v0
.end method

.method protected r(Lpk$a;Lpk$a;)Lz4;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lpk$a;->c()I

    move-result v3

    iget-object v4, p0, Lvl;->a:LK4;

    if-nez v4, :cond_0

    new-instance p2, Lz4;

    iget-object v0, p0, LA4;->d:Lr01;

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {}, Lvl;->a()LM4;

    move-result-object v1

    invoke-static {v3}, Lvl;->b(I)[LM4;

    move-result-object v2

    invoke-direct {p2, v0, p1, v1, v2}, Lz4;-><init>(Lr01;Ljava/lang/reflect/Constructor;LM4;[LM4;)V

    return-object p2

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Lz4;

    iget-object v1, p0, LA4;->d:Lr01;

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {p0, p1, p2}, LA4;->l(Lpk$a;Lpk$a;)LM4;

    move-result-object p1

    sget-object p2, Lvl;->b:[LM4;

    invoke-direct {v0, v1, v2, p1, p2}, Lz4;-><init>(Lr01;Ljava/lang/reflect/Constructor;LM4;[LM4;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lpk$a;->d()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    invoke-virtual {p1}, Lpk$a;->b()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_2

    array-length v7, v4

    add-int/2addr v7, v1

    if-ne v3, v7, :cond_2

    array-length v5, v4

    add-int/2addr v5, v1

    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    array-length v7, v4

    invoke-static {v4, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5, v6}, LA4;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LM4;

    move-result-object v6

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_3

    array-length v5, v4

    add-int/2addr v5, v0

    if-ne v3, v5, :cond_3

    array-length v5, v4

    add-int/2addr v5, v0

    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    array-length v7, v4

    invoke-static {v4, v2, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Lvl;->c:[Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v2

    invoke-direct {p0, v5, v6}, LA4;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LM4;

    move-result-object v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lpk$a;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lpk$a;->d()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    :goto_2
    invoke-direct {p0, v4, v6}, LA4;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LM4;

    move-result-object v6

    :goto_3
    new-instance v0, Lz4;

    iget-object v1, p0, LA4;->d:Lr01;

    invoke-virtual {p1}, Lpk$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-direct {p0, p1, p2}, LA4;->l(Lpk$a;Lpk$a;)LM4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v6}, Lz4;-><init>(Lr01;Ljava/lang/reflect/Constructor;LM4;[LM4;)V

    return-object v0
.end method
