.class public LF4;
.super Lvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4$a;
    }
.end annotation


# instance fields
.field private final d:Lhk$a;


# direct methods
.method constructor <init>(LK4;Lhk$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvl;-><init>(LK4;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LF4;->d:Lhk$a;

    return-void
.end method

.method private i(Lr01;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LF4;->j(Lr01;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lpk;->x(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_8

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, LF4;->k(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lug0;

    invoke-direct {v2, v1}, Lug0;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4$a;

    if-nez v3, :cond_4

    iget-object v3, p0, Lvl;->a:LK4;

    if-nez v3, :cond_3

    invoke-static {}, LJ4;->e()LJ4;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lvl;->e([Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v3

    :goto_1
    new-instance v4, LF4$a;

    invoke-direct {v4, p1, v1, v3}, LF4$a;-><init>(Lr01;Ljava/lang/reflect/Method;LJ4;)V

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lvl;->a:LK4;

    if-eqz v2, :cond_5

    iget-object v2, v3, LF4$a;->c:LJ4;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lvl;->f(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v2

    iput-object v2, v3, LF4$a;->c:LJ4;

    :cond_5
    iget-object v2, v3, LF4$a;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    iput-object v1, v3, LF4$a;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v1, v3, LF4$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, v3, LF4$a;->a:Lr01;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private k(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static m(LK4;Lr01;Lhk$a;Li01;LPX;Ljava/util/List;Ljava/lang/Class;)LG4;
    .locals 6

    new-instance v0, LF4;

    invoke-direct {v0, p0, p2}, LF4;-><init>(LK4;Lhk$a;)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LF4;->l(Li01;Lr01;LPX;Ljava/util/List;Ljava/lang/Class;)LG4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected j(Lr01;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6

    iget-object v0, p0, Lvl;->a:LK4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p4, p2, v0}, Lpk;->u(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-static {p4}, Lpk;->A(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    invoke-direct {p0, v2}, LF4;->k(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lug0;

    invoke-direct {v3, v2}, Lug0;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4$a;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v4, :cond_3

    new-instance v4, LF4$a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lvl;->e([Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, LF4$a;-><init>(Lr01;Ljava/lang/reflect/Method;LJ4;)V

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v4, LF4$a;->c:LJ4;

    invoke-virtual {p0, v3, v2}, Lvl;->f(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v2

    iput-object v2, v4, LF4$a;->c:LJ4;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method l(Li01;Lr01;LPX;Ljava/util/List;Ljava/lang/Class;)LG4;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p2, p3, v0, p5}, LF4;->i(Lr01;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPX;

    iget-object p4, p0, LF4;->d:Lhk$a;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p4, p5}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p4

    :goto_1
    new-instance p5, Lr01$a;

    invoke-virtual {p3}, LPX;->j()Lf01;

    move-result-object v1

    invoke-direct {p5, p1, v1}, Lr01$a;-><init>(Li01;Lf01;)V

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p5, p3, v0, p4}, LF4;->i(Lr01;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LG4;

    invoke-direct {p1}, LG4;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF4$a;

    invoke-virtual {p4}, LF4$a;->a()LE4;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p2, LG4;

    invoke-direct {p2, p1}, LG4;-><init>(Ljava/util/Map;)V

    return-object p2
.end method
