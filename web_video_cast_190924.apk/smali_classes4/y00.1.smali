.class Ly00;
.super LE;
.source "SourceFile"


# instance fields
.field private final f:LQZ;

.field private final g:Ljava/lang/String;

.field private final h:LNH0;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(LpY;LQZ;Ljava/lang/String;LNH0;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LE;-><init>(LpY;LPY;Ljx;)V

    iput-object p2, p0, Ly00;->f:LQZ;

    iput-object p3, p0, Ly00;->g:Ljava/lang/String;

    iput-object p4, p0, Ly00;->h:LNH0;

    return-void
.end method

.method public synthetic constructor <init>(LpY;LQZ;Ljava/lang/String;LNH0;ILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ly00;-><init>(LpY;LQZ;Ljava/lang/String;LNH0;)V

    return-void
.end method

.method private final u0(LNH0;I)Z
    .locals 1

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v0

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LNH0;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-interface {p1}, LNH0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly00;->j:Z

    return p1
.end method

.method private final v0(LNH0;ILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v0

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-interface {p1}, LNH0;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Ly00;->e0(Ljava/lang/String;)LPY;

    move-result-object p2

    instance-of p2, p2, LMZ;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object p2

    sget-object v2, LVH0$b;->a:LVH0$b;

    invoke-static {p2, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Ly00;->e0(Ljava/lang/String;)LPY;

    move-result-object p2

    instance-of p3, p2, La00;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    check-cast p2, La00;

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LRY;->f(La00;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1, v0, v3}, LFZ;->d(LNH0;LpY;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_3

    :goto_1
    return v1
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ly00;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LE;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0(LNH0;I)Ljava/lang/String;
    .locals 4

    const-string v0, "desc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LNH0;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LE;->e:LDY;

    invoke-virtual {v1}, LDY;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object v1

    invoke-virtual {v1}, LQZ;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    invoke-static {v1}, Ll00;->a(LpY;)Lxz;

    move-result-object v1

    invoke-static {}, LFZ;->c()Lxz$a;

    move-result-object v2

    new-instance v3, Ly00$a;

    invoke-direct {v3, p1}, Ly00$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lxz;->b(LNH0;Lxz$a;LTM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object v1

    invoke-virtual {v1}, LQZ;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public b(LNH0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE;->e:LDY;

    invoke-virtual {v0}, LDY;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object v0

    instance-of v0, v0, Lvw0;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LE;->e:LDY;

    invoke-virtual {v0}, LDY;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LuZ;->a(LNH0;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LuZ;->a(LNH0;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    invoke-static {v1}, Ll00;->a(LpY;)Lxz;

    move-result-object v1

    invoke-static {}, LFZ;->c()Lxz$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lxz;->a(LNH0;Lxz$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LdJ0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object v0

    invoke-virtual {v0}, LQZ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ly00;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object p1

    invoke-virtual {p1}, LQZ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LaZ;->g(Ljava/lang/String;Ljava/lang/String;)LLY;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public c(LNH0;)Lfn;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly00;->h:LNH0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LE;->c(LNH0;)Lfn;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)LPY;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object v0

    invoke-static {v0, p1}, LH60;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPY;

    return-object p1
.end method

.method public bridge synthetic s0()LPY;
    .locals 1

    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object v0

    return-object v0
.end method

.method public v(LNH0;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ly00;->i:I

    invoke-interface {p1}, LNH0;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Ly00;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly00;->i:I

    invoke-virtual {p0, p1, v0}, LDk0;->b0(LNH0;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ly00;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Ly00;->j:Z

    invoke-virtual {p0}, Ly00;->w0()LQZ;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Ly00;->u0(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, LE;->e:LDY;

    invoke-virtual {v2}, LDY;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1, v0}, Ly00;->v0(LNH0;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public w0()LQZ;
    .locals 1

    iget-object v0, p0, Ly00;->f:LQZ;

    return-object v0
.end method
