.class public final Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:[LPX;

.field protected static final g:Li01;

.field protected static final h:Lf01;

.field private static final i:Ljava/lang/Class;

.field private static final j:Ljava/lang/Class;

.field private static final k:Ljava/lang/Class;

.field private static final l:Ljava/lang/Class;

.field private static final m:Ljava/lang/Class;

.field private static final n:Ljava/lang/Class;

.field private static final o:Ljava/lang/Class;

.field private static final p:Ljava/lang/Class;

.field protected static final q:LEL0;

.field protected static final r:LEL0;

.field protected static final s:LEL0;

.field protected static final t:LEL0;

.field protected static final u:LEL0;

.field protected static final v:LEL0;

.field protected static final w:LEL0;

.field protected static final x:LEL0;


# instance fields
.field protected final a:LK10;

.field protected final b:[Ln01;

.field protected final c:Lp01;

.field protected final d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [LPX;

    sput-object v0, Li01;->f:[LPX;

    new-instance v0, Li01;

    invoke-direct {v0}, Li01;-><init>()V

    sput-object v0, Li01;->g:Li01;

    invoke-static {}, Lf01;->h()Lf01;

    move-result-object v0

    sput-object v0, Li01;->h:Lf01;

    const-class v0, Ljava/lang/String;

    sput-object v0, Li01;->i:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Li01;->j:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Li01;->k:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Li01;->l:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Li01;->m:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, Li01;->n:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v6, Li01;->o:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v7, Li01;->p:Ljava/lang/Class;

    new-instance v8, LEL0;

    invoke-direct {v8, v5}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v8, Li01;->q:LEL0;

    new-instance v5, LEL0;

    invoke-direct {v5, v6}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v5, Li01;->r:LEL0;

    new-instance v5, LEL0;

    invoke-direct {v5, v7}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v5, Li01;->s:LEL0;

    new-instance v5, LEL0;

    invoke-direct {v5, v0}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v5, Li01;->t:LEL0;

    new-instance v0, LEL0;

    invoke-direct {v0, v1}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li01;->u:LEL0;

    new-instance v0, LEL0;

    invoke-direct {v0, v2}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li01;->v:LEL0;

    new-instance v0, LEL0;

    invoke-direct {v0, v4}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li01;->w:LEL0;

    new-instance v0, LEL0;

    invoke-direct {v0, v3}, LEL0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li01;->x:LEL0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li01;-><init>(LK10;)V

    return-void
.end method

.method protected constructor <init>(LK10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LK10;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, LK10;-><init>(II)V

    :cond_0
    iput-object p1, p0, Li01;->a:LK10;

    new-instance p1, Lp01;

    invoke-direct {p1, p0}, Lp01;-><init>(Li01;)V

    iput-object p1, p0, Li01;->c:Lp01;

    const/4 p1, 0x0

    iput-object p1, p0, Li01;->b:[Ln01;

    iput-object p1, p0, Li01;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static G()Li01;
    .locals 1

    sget-object v0, Li01;->g:Li01;

    return-object v0
.end method

.method public static L()LPX;
    .locals 1

    invoke-static {}, Li01;->G()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->t()LPX;

    move-result-object v0

    return-object v0
.end method

.method private a(LPX;ILjava/lang/Class;)Lf01;
    .locals 5

    const/4 v0, 0x1

    new-array v1, p2, [Lpt0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    new-instance v4, Lpt0;

    invoke-direct {v4, v3}, Lpt0;-><init>(I)V

    aput-object v4, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lf01;->e(Ljava/lang/Class;[LPX;)Lf01;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p3, v3}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object v3

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, LPX;->i(Ljava/lang/Class;)LPX;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v3}, Li01;->s(LPX;LPX;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    new-array p1, p2, [LPX;

    :goto_1
    if-ge v2, p2, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lpt0;->Y()LPX;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Li01;->L()LPX;

    move-result-object v3

    :cond_1
    aput-object v3, p1, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {p3, p1}, Lf01;->e(Ljava/lang/Class;[LPX;)Lf01;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LIC0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p3, v1, v0

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 3

    invoke-virtual {p2}, Lf01;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li01;->t()LPX;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPX;

    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lil;->Y(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;)Lil;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Strange Collection type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private n(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 7

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object v0, Li01;->t:LEL0;

    :goto_0
    move-object v5, v0

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lf01;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPX;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPX;

    move-object v6, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Strange Map type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p0}, Li01;->t()LPX;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LA60;->a0(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;)LA60;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 3

    invoke-virtual {p2}, Lf01;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li01;->t()LPX;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPX;

    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, LkB0;->c0(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;)LkB0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Strange Reference type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private s(LPX;LPX;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, LPX;->j()Lf01;

    move-result-object p1

    invoke-virtual {p1}, Lf01;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, LPX;->j()Lf01;

    move-result-object p2

    invoke-virtual {p2}, Lf01;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPX;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPX;

    invoke-direct {p0, v4, v5}, Li01;->u(LPX;LPX;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4}, LIC0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LIC0;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private u(LPX;LPX;)Z
    .locals 6

    instance-of v0, p2, Lpt0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lpt0;

    invoke-virtual {p2, p1}, Lpt0;->Z(LPX;)V

    return v1

    :cond_0
    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, LPX;->j()Lf01;

    move-result-object p1

    invoke-virtual {p1}, Lf01;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, LPX;->j()Lf01;

    move-result-object p2

    invoke-virtual {p2}, Lf01;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPX;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPX;

    invoke-direct {p0, v4, v5}, Li01;->u(LPX;LPX;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A(LPX;Ljava/lang/Class;)LPX;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, LPX;->i(Ljava/lang/Class;)LPX;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    return-object v4
.end method

.method public B(Ljava/lang/Class;LPX;LPX;)LA60;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v2, v1, [LPX;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-static {p1, v2}, Lf01;->g(Ljava/lang/Class;[LPX;)Lf01;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v5, p1, v2}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object v5

    check-cast v5, LA60;

    invoke-virtual {v2}, Lf01;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Ljava/util/Map;

    invoke-virtual {v5, v2}, Le01;->i(Ljava/lang/Class;)LPX;

    move-result-object v2

    invoke-virtual {v2}, LPX;->o()LPX;

    move-result-object v6

    invoke-virtual {v6, p2}, LPX;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LPX;->k()LPX;

    move-result-object p2

    invoke-virtual {p2, p3}, LPX;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p3, v0, v4

    aput-object p2, v0, v1

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object v6, v0, v1

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    return-object v5
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LA60;
    .locals 2

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Li01;->t:LEL0;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Li01;->h:Lf01;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Li01;->B(Ljava/lang/Class;LPX;LPX;)LA60;

    move-result-object p1

    return-object p1
.end method

.method public D(LPX;Ljava/lang/Class;)LPX;
    .locals 3

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Li01;->h:Lf01;

    invoke-virtual {p0, v2, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LPX;->j()Lf01;

    move-result-object v1

    invoke-virtual {v1}, Lf01;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Li01;->h:Lf01;

    invoke-virtual {p0, v2, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, LPX;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LPX;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_7

    :cond_3
    invoke-virtual {p1}, LPX;->o()LPX;

    move-result-object v0

    invoke-virtual {p1}, LPX;->k()LPX;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lf01;->c(Ljava/lang/Class;LPX;LPX;)Lf01;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LPX;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_5

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_7

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p1}, LPX;->k()LPX;

    move-result-object v0

    invoke-static {p2, v0}, Lf01;->b(Ljava/lang/Class;LPX;)Lf01;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Li01;->h:Lf01;

    invoke-virtual {p0, v2, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, v0, p2}, Li01;->a(LPX;ILjava/lang/Class;)Lf01;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, LPX;->R(LPX;)LPX;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Class %s not subtype of %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/reflect/Type;)LPX;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Li01;->h:Lf01;

    invoke-virtual {p0, v0, p1, v1}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/reflect/Type;Lf01;)LPX;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Li01;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li01;->J()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Li01;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpk;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Li01;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    if-nez v0, :cond_3

    invoke-static {p1}, Lpk;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I(LPX;Ljava/lang/Class;)[LPX;
    .locals 0

    invoke-virtual {p1, p2}, LPX;->i(Ljava/lang/Class;)LPX;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Li01;->f:[LPX;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LPX;->j()Lf01;

    move-result-object p1

    invoke-virtual {p1}, Lf01;->o()[LPX;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Li01;->d:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public K(Ljava/lang/Class;)LPX;
    .locals 2

    sget-object v0, Li01;->h:Lf01;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Li01;->c(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 1

    invoke-virtual {p2}, Lf01;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li01;->e(Ljava/lang/Class;)LPX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li01;->o(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Ljava/lang/Class;)LPX;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li01;->n:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Li01;->q:LEL0;

    return-object p1

    :cond_0
    sget-object v0, Li01;->o:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Li01;->r:LEL0;

    return-object p1

    :cond_1
    sget-object v0, Li01;->p:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Li01;->s:LEL0;

    return-object p1

    :cond_2
    sget-object v0, Li01;->i:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Li01;->t:LEL0;

    return-object p1

    :cond_3
    sget-object v0, Li01;->j:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object p1, Li01;->u:LEL0;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;
    .locals 1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    sget-object p3, Li01;->h:Lf01;

    invoke-virtual {p0, p1, p2, p3}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, p2, p3}, Li01;->i(Lok;Ljava/lang/reflect/ParameterizedType;Lf01;)LPX;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, LPX;

    if-eqz v0, :cond_2

    check-cast p2, LPX;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, p2, p3}, Li01;->g(Lok;Ljava/lang/reflect/GenericArrayType;Lf01;)LPX;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, p2, p3}, Li01;->j(Lok;Ljava/lang/reflect/TypeVariable;Lf01;)LPX;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, p2, p3}, Li01;->m(Lok;Ljava/lang/reflect/WildcardType;Lf01;)LPX;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Li01;->b:[Ln01;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LPX;->j()Lf01;

    iget-object p2, p0, Li01;->b:[Ln01;

    array-length p3, p2

    if-gtz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    aget-object p1, p2, p1

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized Type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_8

    const-string p2, "[null]"

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Lok;Ljava/lang/reflect/GenericArrayType;Lf01;)LPX;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    invoke-static {p1, p3}, Ls8;->X(LPX;Lf01;)Ls8;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lok;Ljava/lang/Class;Lf01;)LPX;
    .locals 12

    invoke-virtual {p0, p2}, Li01;->e(Ljava/lang/Class;)LPX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lf01;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lf01;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Li01;->a:LK10;

    invoke-virtual {v1, v0}, LK10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPX;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lok;

    invoke-direct {p1, p2}, Lok;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lok;->c(Ljava/lang/Class;)Lok;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p1, LHC0;

    sget-object p3, Li01;->h:Lf01;

    invoke-direct {p1, p2, p3}, LHC0;-><init>(Ljava/lang/Class;Lf01;)V

    invoke-virtual {v2, p1}, Lok;->a(LHC0;)V

    return-object p1

    :cond_5
    invoke-virtual {p1, p2}, Lok;->b(Ljava/lang/Class;)Lok;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p2

    invoke-static {p2, p3}, Ls8;->X(LPX;Lf01;)Ls8;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Li01;->r(Lok;Ljava/lang/Class;Lf01;)[LPX;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    move-object v10, v2

    move-object v11, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Li01;->q(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, Li01;->r(Lok;Ljava/lang/Class;Lf01;)[LPX;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Li01;->t:LEL0;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v4 .. v9}, LA60;->a0(Ljava/lang/Class;Lf01;LPX;[LPX;LPX;LPX;)LA60;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, p2, p3, v11, v10}, LPX;->M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object v1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Li01;->k(Lok;Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Li01;->l(Lok;Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v11, v10}, Li01;->o(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    invoke-virtual {p1, p2}, Lok;->d(LPX;)V

    invoke-virtual {p2}, LPX;->w()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Li01;->a:LK10;

    invoke-virtual {p1, v0, p2}, LK10;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method protected i(Lok;Ljava/lang/reflect/ParameterizedType;Lf01;)LPX;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Li01;->m:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p1, Li01;->w:LEL0;

    return-object p1

    :cond_0
    sget-object v1, Li01;->k:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p1, Li01;->v:LEL0;

    return-object p1

    :cond_1
    sget-object v1, Li01;->l:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p1, Li01;->x:LEL0;

    return-object p1

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Li01;->h:Lf01;

    goto :goto_2

    :cond_4
    new-array v3, v2, [LPX;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lf01;->e(Ljava/lang/Class;[LPX;)Lf01;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lok;Ljava/lang/reflect/TypeVariable;Lf01;)LPX;
    .locals 2

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lf01;->i(Ljava/lang/String;)LPX;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Lf01;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Li01;->u:LEL0;

    return-object p1

    :cond_1
    invoke-virtual {p3, v0}, Lf01;->p(Ljava/lang/String;)Lf01;

    move-result-object p3

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "No Bindings!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k(Lok;Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 0

    if-nez p3, :cond_0

    sget-object p3, Li01;->h:Lf01;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p2, p3, p4, p5}, Li01;->n(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-direct {p0, p2, p3, p4, p5}, Li01;->b(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object p1

    return-object p1

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-direct {p0, p2, p3, p4, p5}, Li01;->p(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Lok;Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 2

    array-length p1, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p5, v0

    invoke-virtual {v1, p2, p3, p4, p5}, LPX;->M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected m(Lok;Ljava/lang/reflect/WildcardType;Lf01;)LPX;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
    .locals 1

    new-instance v0, LEL0;

    invoke-direct {v0, p1, p2, p3, p4}, LEL0;-><init>(Ljava/lang/Class;Lf01;LPX;[LPX;)V

    return-object v0
.end method

.method protected q(Lok;Ljava/lang/Class;Lf01;)LPX;
    .locals 0

    invoke-static {p2}, Lpk;->D(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected r(Lok;Ljava/lang/Class;Lf01;)[LPX;
    .locals 4

    invoke-static {p2}, Lpk;->C(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [LPX;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Li01;->f(Lok;Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Li01;->f:[LPX;

    return-object p1
.end method

.method protected t()LPX;
    .locals 1

    sget-object v0, Li01;->u:LEL0;

    return-object v0
.end method

.method protected v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Class;LPX;)Lil;
    .locals 4

    invoke-static {p1, p2}, Lf01;->f(Ljava/lang/Class;LPX;)Lf01;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object v1

    check-cast v1, Lil;

    invoke-virtual {v0}, Lf01;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Le01;->i(Ljava/lang/Class;)LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->k()LPX;

    move-result-object v0

    invoke-virtual {v0, p2}, LPX;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lpk;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;)Lil;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Li01;->h:Lf01;

    invoke-virtual {p0, v0, p2, v1}, Li01;->h(Lok;Ljava/lang/Class;Lf01;)LPX;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li01;->x(Ljava/lang/Class;LPX;)Lil;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)LPX;
    .locals 1

    iget-object v0, p0, Li01;->c:Lp01;

    invoke-virtual {v0, p1}, Lp01;->c(Ljava/lang/String;)LPX;

    move-result-object p1

    return-object p1
.end method
