.class public Ly4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:LO4;


# instance fields
.field private final a:LC60;

.field private final b:LK4;

.field private final c:Lhk$a;

.field private final d:Lf01;

.field private final e:LPX;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LJ4;->d()LO4;

    move-result-object v0

    sput-object v0, Ly4;->h:LO4;

    return-void
.end method

.method constructor <init>(LC60;LPX;Lhk$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->a:LC60;

    iput-object p2, p0, Ly4;->e:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ly4;->f:Ljava/lang/Class;

    iput-object p3, p0, Ly4;->c:Lhk$a;

    invoke-virtual {p2}, LPX;->j()Lf01;

    move-result-object p2

    iput-object p2, p0, Ly4;->d:Lf01;

    invoke-virtual {p1}, LC60;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ly4;->b:LK4;

    invoke-interface {p1, v0}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ly4;->g:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(LC60;Ljava/lang/Class;Lhk$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->a:LC60;

    const/4 v0, 0x0

    iput-object v0, p0, Ly4;->e:LPX;

    iput-object p2, p0, Ly4;->f:Ljava/lang/Class;

    iput-object p3, p0, Ly4;->c:Lhk$a;

    invoke-static {}, Lf01;->h()Lf01;

    move-result-object p3

    iput-object p3, p0, Ly4;->d:Lf01;

    if-nez p1, :cond_0

    iput-object v0, p0, Ly4;->b:LK4;

    iput-object v0, p0, Ly4;->g:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LC60;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ly4;->b:LK4;

    invoke-interface {p1, p2}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ly4;->g:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private a(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, LJ4;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    iget-object v3, p0, Ly4;->b:LK4;

    invoke-virtual {v3, v2}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Ly4;->c(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(LJ4;Ljava/lang/Class;Ljava/lang/Class;)LJ4;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lpk;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly4;->a(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lpk;->v(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lpk;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Ly4;->a(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(LJ4;Ljava/lang/annotation/Annotation;)LJ4;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lpk;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, LJ4;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    iget-object v3, p0, Ly4;->b:LK4;

    invoke-virtual {v3, v2}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Ly4;->c(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static d(LC60;Ljava/lang/Class;)Lx4;
    .locals 0

    new-instance p0, Lx4;

    invoke-direct {p0, p1}, Lx4;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method static e(Ljava/lang/Class;)Lx4;
    .locals 1

    new-instance v0, Lx4;

    invoke-direct {v0, p0}, Lx4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(LC60;LPX;Lhk$a;)Lx4;
    .locals 1

    invoke-virtual {p1}, LPX;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ly4;->l(LC60;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ly4;->d(LC60;Ljava/lang/Class;)Lx4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly4;

    invoke-direct {v0, p0, p1, p2}, Ly4;-><init>(LC60;LPX;Lhk$a;)V

    invoke-virtual {v0}, Ly4;->h()Lx4;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/List;)LO4;
    .locals 4

    iget-object v0, p0, Ly4;->b:LK4;

    if-nez v0, :cond_0

    sget-object p1, Ly4;->h:LO4;

    return-object p1

    :cond_0
    invoke-static {}, LJ4;->e()LJ4;

    move-result-object v0

    iget-object v1, p0, Ly4;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ly4;->f:Ljava/lang/Class;

    invoke-direct {p0, v0, v2, v1}, Ly4;->b(LJ4;Ljava/lang/Class;Ljava/lang/Class;)LJ4;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ly4;->f:Ljava/lang/Class;

    invoke-static {v1}, Lpk;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ly4;->a(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPX;

    iget-object v2, p0, Ly4;->c:Lhk$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ly4;->c:Lhk$a;

    invoke-interface {v3, v2}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Ly4;->b(LJ4;Ljava/lang/Class;Ljava/lang/Class;)LJ4;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lpk;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ly4;->a(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly4;->c:Lhk$a;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v1}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ly4;->b(LJ4;Ljava/lang/Class;Ljava/lang/Class;)LJ4;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, LJ4;->c()LO4;

    move-result-object p1

    return-object p1
.end method

.method public static j(LC60;Ljava/lang/Class;)Lx4;
    .locals 0

    invoke-static {p0, p1, p0}, Ly4;->k(LC60;Ljava/lang/Class;Lhk$a;)Lx4;

    move-result-object p0

    return-object p0
.end method

.method public static k(LC60;Ljava/lang/Class;Lhk$a;)Lx4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ly4;->l(LC60;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ly4;->d(LC60;Ljava/lang/Class;)Lx4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly4;

    invoke-direct {v0, p0, p1, p2}, Ly4;-><init>(LC60;Ljava/lang/Class;Lhk$a;)V

    invoke-virtual {v0}, Ly4;->i()Lx4;

    move-result-object p0

    return-object p0
.end method

.method private static l(LC60;Ljava/lang/Class;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method h()Lx4;
    .locals 13

    iget-object v0, p0, Ly4;->e:LPX;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpk;->w(LPX;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lx4;

    iget-object v4, p0, Ly4;->e:LPX;

    iget-object v5, p0, Ly4;->f:Ljava/lang/Class;

    iget-object v7, p0, Ly4;->g:Ljava/lang/Class;

    invoke-direct {p0, v6}, Ly4;->g(Ljava/util/List;)LO4;

    move-result-object v8

    iget-object v9, p0, Ly4;->d:Lf01;

    iget-object v10, p0, Ly4;->b:LK4;

    iget-object v11, p0, Ly4;->c:Lhk$a;

    iget-object v1, p0, Ly4;->a:LC60;

    invoke-virtual {v1}, LC60;->y()Li01;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lx4;-><init>(LPX;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LO4;Lf01;LK4;Lhk$a;Li01;)V

    return-object v0
.end method

.method i()Lx4;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lx4;

    iget-object v2, p0, Ly4;->f:Ljava/lang/Class;

    iget-object v4, p0, Ly4;->g:Ljava/lang/Class;

    invoke-direct {p0, v3}, Ly4;->g(Ljava/util/List;)LO4;

    move-result-object v5

    iget-object v6, p0, Ly4;->d:Lf01;

    iget-object v7, p0, Ly4;->b:LK4;

    iget-object v8, p0, Ly4;->a:LC60;

    invoke-virtual {v8}, LC60;->y()Li01;

    move-result-object v9

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lx4;-><init>(LPX;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LO4;Lf01;LK4;Lhk$a;Li01;)V

    return-object v10
.end method
