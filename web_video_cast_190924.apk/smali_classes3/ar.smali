.class public Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar$a;
    }
.end annotation


# static fields
.field protected static final k:[Ljava/lang/String;


# instance fields
.field protected final a:Lvd;

.field protected final b:Z

.field protected final c:Z

.field protected final d:[LI4;

.field protected e:I

.field protected f:Z

.field protected g:[LiJ0;

.field protected h:[LiJ0;

.field protected i:[LiJ0;

.field protected j:LH4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "delegate"

    const-string v7, "property-based"

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lar;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvd;LC60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [LI4;

    iput-object v0, p0, Lar;->d:[LI4;

    const/4 v0, 0x0

    iput v0, p0, Lar;->e:I

    iput-boolean v0, p0, Lar;->f:Z

    iput-object p1, p0, Lar;->a:Lvd;

    invoke-virtual {p2}, LC60;->b()Z

    move-result p1

    iput-boolean p1, p0, Lar;->b:Z

    sget-object p1, LE60;->q:LE60;

    invoke-virtual {p2, p1}, LC60;->C(LE60;)Z

    move-result p1

    iput-boolean p1, p0, Lar;->c:Z

    return-void
.end method

.method private a(LI4;[LiJ0;)LPX;
    .locals 4

    iget-boolean v0, p0, Lar;->f:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, LI4;->w(I)LPX;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(LD4;)LD4;
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lar;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean v1, p0, Lar;->c:Z

    invoke-static {v0, v1}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected c(LI4;)Z
    .locals 1

    invoke-virtual {p1}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "valueOf"

    invoke-virtual {p1}, Lw4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(LI4;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lar;->p(LI4;IZ)Z

    return-void
.end method

.method public e(LI4;Z[LiJ0;I)V
    .locals 0

    invoke-virtual {p1, p4}, LI4;->w(I)LPX;

    move-result-object p4

    invoke-virtual {p4}, LPX;->A()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lar;->p(LI4;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lar;->h:[LiJ0;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lar;->p(LI4;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lar;->g:[LiJ0;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(LI4;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lar;->p(LI4;IZ)Z

    return-void
.end method

.method public g(LI4;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lar;->p(LI4;IZ)Z

    return-void
.end method

.method public h(LI4;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lar;->p(LI4;IZ)Z

    return-void
.end method

.method public i(LI4;Z[LiJ0;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2, p2}, Lar;->p(LI4;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    if-le p1, v1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {v3}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, LiJ0;->q()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v0

    aput-object v4, p3, v1

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d)"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lar;->i:[LiJ0;

    :cond_3
    return-void
.end method

.method public j(LI4;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lar;->p(LI4;IZ)Z

    return-void
.end method

.method public k(Lyz;)LS41;
    .locals 11

    iget-object v0, p0, Lar;->d:[LI4;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v2, p0, Lar;->g:[LiJ0;

    invoke-direct {p0, v0, v2}, Lar;->a(LI4;[LiJ0;)LPX;

    move-result-object v6

    iget-object v0, p0, Lar;->d:[LI4;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    iget-object v3, p0, Lar;->h:[LiJ0;

    invoke-direct {p0, v0, v3}, Lar;->a(LI4;[LiJ0;)LPX;

    move-result-object v0

    iget-object v3, p0, Lar;->a:Lvd;

    invoke-virtual {v3}, Lvd;->y()LPX;

    move-result-object v3

    iget-object v4, p0, Lar;->d:[LI4;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Lar$a;->A(LI4;)LI4;

    move-result-object v4

    new-instance v10, LhP0;

    invoke-direct {v10, p1, v3}, LhP0;-><init>(Lyz;LPX;)V

    iget-object p1, p0, Lar;->d:[LI4;

    aget-object v5, p1, v1

    iget-object v7, p0, Lar;->g:[LiJ0;

    const/4 v1, 0x7

    aget-object v8, p1, v1

    iget-object v9, p0, Lar;->i:[LiJ0;

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, LhP0;->J(LI4;LI4;LPX;[LiJ0;LI4;[LiJ0;)V

    iget-object p1, p0, Lar;->d:[LI4;

    aget-object p1, p1, v2

    iget-object v1, p0, Lar;->h:[LiJ0;

    invoke-virtual {v10, p1, v0, v1}, LhP0;->E(LI4;LPX;[LiJ0;)V

    iget-object p1, p0, Lar;->d:[LI4;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, LhP0;->K(LI4;)V

    iget-object p1, p0, Lar;->d:[LI4;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, LhP0;->H(LI4;)V

    iget-object p1, p0, Lar;->d:[LI4;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, LhP0;->I(LI4;)V

    iget-object p1, p0, Lar;->d:[LI4;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, LhP0;->G(LI4;)V

    iget-object p1, p0, Lar;->d:[LI4;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {v10, p1}, LhP0;->F(LI4;)V

    iget-object p1, p0, Lar;->j:LH4;

    invoke-virtual {v10, p1}, LhP0;->L(LH4;)V

    return-object v10
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lar;->d:[LI4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lar;->d:[LI4;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lar;->d:[LI4;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(LI4;)V
    .locals 2

    iget-object v0, p0, Lar;->d:[LI4;

    invoke-direct {p0, p1}, Lar;->b(LD4;)LD4;

    move-result-object p1

    check-cast p1, LI4;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method protected p(LI4;IZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int v2, v1, p2

    iput-boolean v1, p0, Lar;->f:Z

    iget-object v3, p0, Lar;->d:[LI4;

    aget-object v3, v3, p2

    if-eqz v3, :cond_6

    iget v4, p0, Lar;->e:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, p3, 0x1

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3, v0}, LI4;->x(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v0}, LI4;->x(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-virtual {p0, p1}, Lar;->c(LI4;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v3}, Lar;->c(LI4;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Lar;->k:[Ljava/lang/String;

    aget-object p2, v4, p2

    if-eqz p3, :cond_4

    const-string p3, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p3, "implicitly discovered"

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget p3, p0, Lar;->e:I

    or-int/2addr p3, v2

    iput p3, p0, Lar;->e:I

    :cond_7
    iget-object p3, p0, Lar;->d:[LI4;

    invoke-direct {p0, p1}, Lar;->b(LD4;)LD4;

    move-result-object p1

    check-cast p1, LI4;

    aput-object p1, p3, p2

    return v1
.end method
