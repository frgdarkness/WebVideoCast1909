.class public Lad;
.super Lvd;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/Class;


# instance fields
.field protected final b:LJr0;

.field protected final c:LC60;

.field protected final d:LK4;

.field protected final e:Lx4;

.field protected f:[Ljava/lang/Class;

.field protected g:Z

.field protected h:Ljava/util/List;

.field protected i:Lwp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lad;->j:[Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LC60;LPX;Lx4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, Lvd;-><init>(LPX;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lad;->b:LJr0;

    iput-object p1, p0, Lad;->c:LC60;

    if-nez p1, :cond_0

    iput-object p2, p0, Lad;->d:LK4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    iput-object p1, p0, Lad;->d:LK4;

    :goto_0
    iput-object p3, p0, Lad;->e:Lx4;

    iput-object p4, p0, Lad;->h:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(LJr0;)V
    .locals 2

    invoke-virtual {p1}, LJr0;->F()LPX;

    move-result-object v0

    invoke-virtual {p1}, LJr0;->x()Lx4;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lad;-><init>(LJr0;LPX;Lx4;)V

    invoke-virtual {p1}, LJr0;->C()Lwp0;

    move-result-object p1

    iput-object p1, p0, Lad;->i:Lwp0;

    return-void
.end method

.method protected constructor <init>(LJr0;LPX;Lx4;)V
    .locals 0

    invoke-direct {p0, p2}, Lvd;-><init>(LPX;)V

    iput-object p1, p0, Lad;->b:LJr0;

    invoke-virtual {p1}, LJr0;->y()LC60;

    move-result-object p1

    iput-object p1, p0, Lad;->c:LC60;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lad;->d:LK4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    iput-object p1, p0, Lad;->d:LK4;

    :goto_0
    iput-object p3, p0, Lad;->e:Lx4;

    return-void
.end method

.method public static G(LJr0;)Lad;
    .locals 1

    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(LJr0;)V

    return-object v0
.end method

.method public static H(LC60;LPX;Lx4;)Lad;
    .locals 2

    new-instance v0, Lad;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lad;-><init>(LC60;LPX;Lx4;Ljava/util/List;)V

    return-object v0
.end method

.method public static I(LJr0;)Lad;
    .locals 1

    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(LJr0;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->q()Lz4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lad;->c:LC60;

    sget-object v2, LE60;->q:LE60;

    invoke-virtual {p1, v2}, LC60;->C(LE60;)Z

    move-result p1

    invoke-virtual {v0, p1}, LD4;->i(Z)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lz4;->z()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate bean of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lad;->e:Lx4;

    invoke-virtual {v2}, Lx4;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected C(Ljava/lang/Object;)Lnq;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lnq;

    if-eqz v1, :cond_1

    check-cast p1, Lnq;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lnq$a;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lnq;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lad;->c:LC60;

    invoke-virtual {v0}, LC60;->u()LzP;

    iget-object v0, p0, Lad;->c:LC60;

    invoke-virtual {v0}, LC60;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<Converter>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lad;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lad;->b:LJr0;

    invoke-virtual {v0}, LJr0;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lad;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lad;->h:Ljava/util/List;

    return-object v0
.end method

.method public E(LCd;)Z
    .locals 1

    invoke-virtual {p1}, LCd;->d()Ljz0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad;->J(Ljz0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lad;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public F(Ljz0;)LCd;
    .locals 3

    invoke-virtual {p0}, Lad;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd;

    invoke-virtual {v1, p1}, LCd;->A(Ljz0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Ljz0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lad;->F(Ljz0;)LCd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected K(LE4;)Z
    .locals 4

    invoke-virtual {p1}, LE4;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lvd;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lad;->d:LK4;

    iget-object v2, p0, Lad;->c:LC60;

    invoke-virtual {v0, v2, p1}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, LFY$a;->d:LFY$a;

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LE4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "valueOf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LE4;->v()I

    move-result v3

    if-ne v3, v2, :cond_2

    return v2

    :cond_2
    const-string v3, "fromString"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LE4;->v()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v1}, LE4;->x(I)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lad;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd;

    invoke-virtual {v1}, LCd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()LD4;
    .locals 4

    iget-object v0, p0, Lad;->b:LJr0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJr0;->u()LD4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public b()LD4;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lad;->b:LJr0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LJr0;->w()LE4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LE4;->x(I)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_1

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, LE4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const-string v0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object v2, p0, Lad;->b:LJr0;

    invoke-virtual {v2}, LJr0;->v()LD4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw4;->e()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lw4;->d()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lad;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd;

    invoke-virtual {v3}, LCd;->k()LK4$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LK4$a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LK4$a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple back-reference properties with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public d()Lz4;
    .locals 1

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->q()Lz4;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/Class;
    .locals 3

    iget-boolean v0, p0, Lad;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lad;->g:Z

    iget-object v0, p0, Lad;->d:LK4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->h0(Lw4;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lad;->c:LC60;

    sget-object v2, LE60;->s:LE60;

    invoke-virtual {v1, v2}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lad;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lad;->f:[Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lad;->f:[Ljava/lang/Class;

    return-object v0
.end method

.method public f()Lnq;
    .locals 2

    iget-object v0, p0, Lad;->d:LK4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->r(Lw4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad;->C(Ljava/lang/Object;)Lnq;

    move-result-object v0

    return-object v0
.end method

.method public g(LeZ$d;)LeZ$d;
    .locals 2

    iget-object v0, p0, Lad;->d:LK4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->v(Lw4;)LeZ$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LeZ$d;->n(LeZ$d;)LeZ$d;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lad;->c:LC60;

    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v1}, Lx4;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LC60;->o(Ljava/lang/Class;)LeZ$d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, LeZ$d;->n(LeZ$d;)LeZ$d;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public varargs h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4;

    invoke-virtual {p0, v1}, Lad;->K(LE4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LE4;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE4;->x(I)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, LE4;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lad;->b:LJr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJr0;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()LD4;
    .locals 1

    iget-object v0, p0, Lad;->b:LJr0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJr0;->B()LD4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;[Ljava/lang/Class;)LE4;
    .locals 1

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0, p1, p2}, Lx4;->m(Ljava/lang/String;[Ljava/lang/Class;)LE4;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lad;->d:LK4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->I(Lx4;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()LUZ$a;
    .locals 2

    iget-object v0, p0, Lad;->d:LK4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->J(Lx4;)LUZ$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lad;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(LsZ$b;)LsZ$b;
    .locals 2

    iget-object v0, p0, Lad;->d:LK4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->Q(Lw4;)LsZ$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public p()Lnq;
    .locals 2

    iget-object v0, p0, Lad;->d:LK4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lad;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->W(Lw4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad;->C(Ljava/lang/Object;)Lnq;

    move-result-object v0

    return-object v0
.end method

.method public varargs q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4;

    invoke-virtual {v1}, Lz4;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz4;->x(I)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    if-ne v5, v3, :cond_1

    invoke-virtual {v1}, Lz4;->z()Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()LO4;
    .locals 1

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->o()LO4;

    move-result-object v0

    return-object v0
.end method

.method public t()Lx4;
    .locals 1

    iget-object v0, p0, Lad;->e:Lx4;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4;

    invoke-virtual {p0, v2}, Lad;->K(LE4;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lad;->b:LJr0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJr0;->z()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public x()Lwp0;
    .locals 1

    iget-object v0, p0, Lad;->i:Lwp0;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lad;->e:Lx4;

    invoke-virtual {v0}, Lx4;->s()Z

    move-result v0

    return v0
.end method
