.class public Lbd;
.super Lhk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final b:Lad;

.field protected static final c:Lad;

.field protected static final d:Lad;

.field protected static final f:Lad;


# instance fields
.field protected final a:LK10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LEL0;->X(Ljava/lang/Class;)LEL0;

    move-result-object v1

    invoke-static {v0}, Ly4;->e(Ljava/lang/Class;)Lx4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lad;->H(LC60;LPX;Lx4;)Lad;

    move-result-object v0

    sput-object v0, Lbd;->b:Lad;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LEL0;->X(Ljava/lang/Class;)LEL0;

    move-result-object v1

    invoke-static {v0}, Ly4;->e(Ljava/lang/Class;)Lx4;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lad;->H(LC60;LPX;Lx4;)Lad;

    move-result-object v0

    sput-object v0, Lbd;->c:Lad;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LEL0;->X(Ljava/lang/Class;)LEL0;

    move-result-object v1

    invoke-static {v0}, Ly4;->e(Ljava/lang/Class;)Lx4;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lad;->H(LC60;LPX;Lx4;)Lad;

    move-result-object v0

    sput-object v0, Lbd;->d:Lad;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LEL0;->X(Ljava/lang/Class;)LEL0;

    move-result-object v1

    invoke-static {v0}, Ly4;->e(Ljava/lang/Class;)Lx4;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lad;->H(LC60;LPX;Lx4;)Lad;

    move-result-object v0

    sput-object v0, Lbd;->f:Lad;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhk;-><init>()V

    new-instance v0, LK10;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, LK10;-><init>(II)V

    iput-object v0, p0, Lbd;->a:LK10;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LC60;LPX;Lhk$a;)Lvd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbd;->m(LC60;LPX;Lhk$a;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lyz;LPX;Lhk$a;)Lvd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbd;->n(Lyz;LPX;Lhk$a;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lyz;LPX;Lhk$a;)Lvd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbd;->o(Lyz;LPX;Lhk$a;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lyz;LPX;Lhk$a;)Lvd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbd;->p(Lyz;LPX;Lhk$a;)Lad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LaI0;LPX;Lhk$a;)Lvd;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbd;->q(LaI0;LPX;Lhk$a;)Lad;

    move-result-object p1

    return-object p1
.end method

.method protected f(LC60;LPX;)Lad;
    .locals 1

    invoke-virtual {p0, p2}, Lbd;->h(LPX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p1}, Lbd;->i(LC60;LPX;Lhk$a;)Lx4;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lad;->H(LC60;LPX;Lx4;)Lad;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(LPX;)Lad;
    .locals 1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lbd;->c:Lad;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lbd;->d:Lad;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lbd;->f:Lad;

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    sget-object p1, Lbd;->b:Lad;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(LPX;)Z
    .locals 3

    invoke-virtual {p1}, LPX;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPX;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpk;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "java.lang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "java.util"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method protected i(LC60;LPX;Lhk$a;)Lx4;
    .locals 0

    invoke-static {p1, p2, p3}, Ly4;->f(LC60;LPX;Lhk$a;)Lx4;

    move-result-object p1

    return-object p1
.end method

.method protected j(LC60;LPX;Lhk$a;ZLjava/lang/String;)LJr0;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lbd;->i(LC60;LPX;Lhk$a;)Lx4;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbd;->l(LC60;Lx4;LPX;ZLjava/lang/String;)LJr0;

    move-result-object p1

    return-object p1
.end method

.method protected k(LC60;LPX;Lhk$a;Z)LJr0;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lbd;->i(LC60;LPX;Lhk$a;)Lx4;

    move-result-object v2

    invoke-virtual {p1}, LC60;->B()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, LK4;->J(Lx4;)LUZ$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_2
    iget-object p3, v0, LUZ$a;->b:Ljava/lang/String;

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbd;->l(LC60;Lx4;LPX;ZLjava/lang/String;)LJr0;

    move-result-object p1

    return-object p1
.end method

.method protected l(LC60;Lx4;LPX;ZLjava/lang/String;)LJr0;
    .locals 7

    new-instance v6, LJr0;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LJr0;-><init>(LC60;ZLPX;Lx4;Ljava/lang/String;)V

    return-object v6
.end method

.method public m(LC60;LPX;Lhk$a;)Lad;
    .locals 1

    invoke-virtual {p0, p2}, Lbd;->g(LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd;->a:LK10;

    invoke-virtual {v0, p2}, LK10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lbd;->i(LC60;LPX;Lhk$a;)Lx4;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lad;->H(LC60;LPX;Lx4;)Lad;

    move-result-object v0

    iget-object p1, p0, Lbd;->a:LK10;

    invoke-virtual {p1, p2, v0}, LK10;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(Lyz;LPX;Lhk$a;)Lad;
    .locals 7

    invoke-virtual {p0, p2}, Lbd;->g(LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbd;->f(LC60;LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbd;->j(LC60;LPX;Lhk$a;ZLjava/lang/String;)LJr0;

    move-result-object p1

    invoke-static {p1}, Lad;->G(LJr0;)Lad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Lyz;LPX;Lhk$a;)Lad;
    .locals 7

    invoke-virtual {p0, p2}, Lbd;->g(LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbd;->f(LC60;LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbd;->j(LC60;LPX;Lhk$a;ZLjava/lang/String;)LJr0;

    move-result-object p1

    invoke-static {p1}, Lad;->G(LJr0;)Lad;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lbd;->a:LK10;

    invoke-virtual {p1, p2, v0}, LK10;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public p(Lyz;LPX;Lhk$a;)Lad;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbd;->k(LC60;LPX;Lhk$a;Z)LJr0;

    move-result-object p1

    invoke-static {p1}, Lad;->G(LJr0;)Lad;

    move-result-object p1

    iget-object p3, p0, Lbd;->a:LK10;

    invoke-virtual {p3, p2, p1}, LK10;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public q(LaI0;LPX;Lhk$a;)Lad;
    .locals 7

    invoke-virtual {p0, p2}, Lbd;->g(LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbd;->f(LC60;LPX;)Lad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbd;->j(LC60;LPX;Lhk$a;ZLjava/lang/String;)LJr0;

    move-result-object p1

    invoke-static {p1}, Lad;->I(LJr0;)Lad;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lbd;->a:LK10;

    invoke-virtual {p1, p2, v0}, LK10;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
