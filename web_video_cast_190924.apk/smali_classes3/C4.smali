.class public LC4;
.super Lvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4$a;
    }
.end annotation


# instance fields
.field private final d:Li01;

.field private final e:Lhk$a;


# direct methods
.method constructor <init>(LK4;Li01;Lhk$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvl;-><init>(LK4;)V

    iput-object p2, p0, LC4;->d:Li01;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, LC4;->e:Lhk$a;

    return-void
.end method

.method private i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lpk;->v(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lpk;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, v2}, LC4;->k(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4$a;

    if-eqz v3, :cond_2

    iget-object v4, v3, LC4$a;->c:LJ4;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lvl;->d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v2

    iput-object v2, v3, LC4$a;->c:LJ4;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j(Lr01;LPX;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p2}, LPX;->r()LPX;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    new-instance v1, Lr01$a;

    iget-object v2, p0, LC4;->d:Li01;

    invoke-virtual {v0}, LPX;->j()Lf01;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr01$a;-><init>(Li01;Lf01;)V

    invoke-direct {p0, v1, v0, p3}, LC4;->j(Lr01;LPX;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Lpk;->z(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, LC4;->k(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v4, LC4$a;

    invoke-direct {v4, p1, v3}, LC4$a;-><init>(Lr01;Ljava/lang/reflect/Field;)V

    iget-object v5, p0, Lvl;->a:LK4;

    if-eqz v5, :cond_3

    iget-object v5, v4, LC4$a;->c:LJ4;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lvl;->d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v5

    iput-object v5, v4, LC4$a;->c:LJ4;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LC4;->e:Lhk$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, p2, p3}, LC4;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    :cond_5
    return-object p3
.end method

.method private k(Ljava/lang/reflect/Field;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static m(LK4;Lr01;Lhk$a;Li01;LPX;)Ljava/util/List;
    .locals 1

    new-instance v0, LC4;

    invoke-direct {v0, p0, p3, p2}, LC4;-><init>(LK4;Li01;Lhk$a;)V

    invoke-virtual {v0, p1, p4}, LC4;->l(Lr01;LPX;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method l(Lr01;LPX;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LC4;->j(Lr01;LPX;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4$a;

    invoke-virtual {v0}, LC4$a;->a()LB4;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
