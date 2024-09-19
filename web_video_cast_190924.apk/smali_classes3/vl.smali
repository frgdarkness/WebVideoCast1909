.class abstract Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final b:[LM4;

.field protected static final c:[Ljava/lang/annotation/Annotation;


# instance fields
.field protected final a:LK4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LM4;

    sput-object v1, Lvl;->b:[LM4;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lvl;->c:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method protected constructor <init>(LK4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:LK4;

    return-void
.end method

.method static a()LM4;
    .locals 1

    new-instance v0, LM4;

    invoke-direct {v0}, LM4;-><init>()V

    return-object v0
.end method

.method static b(I)[LM4;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lvl;->b:[LM4;

    return-object p0

    :cond_0
    new-array v0, p0, [LM4;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {}, Lvl;->a()LM4;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected static final c(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/annotation/Target;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/annotation/Retention;

    if-eqz p0, :cond_0

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
.method protected final d(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    iget-object v3, p0, Lvl;->a:LK4;

    invoke-virtual {v3, v2}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lvl;->h(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final e([Ljava/lang/annotation/Annotation;)LJ4;
    .locals 5

    invoke-static {}, LJ4;->e()LJ4;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v0

    iget-object v4, p0, Lvl;->a:LK4;

    invoke-virtual {v4, v3}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v3}, Lvl;->h(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final f(LJ4;[Ljava/lang/annotation/Annotation;)LJ4;
    .locals 4

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

    iget-object v3, p0, Lvl;->a:LK4;

    invoke-virtual {v3, v2}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lvl;->g(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final g(LJ4;Ljava/lang/annotation/Annotation;)LJ4;
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

    invoke-static {v2}, Lvl;->c(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, LJ4;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    iget-object v3, p0, Lvl;->a:LK4;

    invoke-virtual {v3, v2}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lvl;->h(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected final h(LJ4;Ljava/lang/annotation/Annotation;)LJ4;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lpk;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-static {v2}, Lvl;->c(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lvl;->a:LK4;

    invoke-virtual {v3, v2}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, LJ4;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lvl;->h(LJ4;Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, LJ4;->a(Ljava/lang/annotation/Annotation;)LJ4;

    move-result-object p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
