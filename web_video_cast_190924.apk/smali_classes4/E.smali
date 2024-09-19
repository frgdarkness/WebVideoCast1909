.class abstract LE;
.super LDk0;
.source "SourceFile"

# interfaces
.implements LJY;


# instance fields
.field private final c:LpY;

.field private final d:LPY;

.field protected final e:LDY;


# direct methods
.method private constructor <init>(LpY;LPY;)V
    .locals 0

    invoke-direct {p0}, LDk0;-><init>()V

    iput-object p1, p0, LE;->c:LpY;

    iput-object p2, p0, LE;->d:LPY;

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object p1

    invoke-virtual {p1}, LpY;->e()LDY;

    move-result-object p1

    iput-object p1, p0, LE;->e:LDY;

    return-void
.end method

.method public synthetic constructor <init>(LpY;LPY;Ljx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LE;-><init>(LpY;LPY;)V

    return-void
.end method

.method private final d0(La00;Ljava/lang/String;)LwZ;
    .locals 1

    instance-of v0, p1, LwZ;

    if-eqz v0, :cond_0

    check-cast p1, LwZ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected \'null\' when "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was expected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2, p1}, LaZ;->e(ILjava/lang/String;)LLY;

    move-result-object p1

    throw p1
.end method

.method private final f0()LPY;
    .locals 1

    invoke-virtual {p0}, LcV0;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LE;->e0(Ljava/lang/String;)LPY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LE;->s0()LPY;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final t0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    instance-of v0, v0, LMZ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->g0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->h0(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->i0(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->j0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;LNH0;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LE;->k0(Ljava/lang/String;LNH0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->l0(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;LNH0;)LGu;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LE;->m0(Ljava/lang/String;LNH0;)LGu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->n0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->o0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->p0(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LE;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()LsI0;
    .locals 1

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v0

    invoke-virtual {v0}, LpY;->a()LsI0;

    move-result-object v0

    return-object v0
.end method

.method public b(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LNH0;)Lfn;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object v1

    sget-object v2, LBQ0$b;->a:LBQ0$b;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvw0;

    :goto_0
    const-class v3, LvY;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    new-instance v1, LA00;

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v2

    instance-of v8, v0, LvY;

    if-eqz v8, :cond_1

    check-cast v0, LvY;

    invoke-direct {v1, v2, v0}, LA00;-><init>(LpY;LvY;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LaZ;->e(ILjava/lang/String;)LLY;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, LBQ0$c;->a:LBQ0$c;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, LQZ;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {p1, v8}, LNH0;->g(I)LNH0;

    move-result-object v8

    invoke-virtual {v1}, LpY;->a()LsI0;

    move-result-object v9

    invoke-static {v8, v9}, LXd1;->a(LNH0;LsI0;)LNH0;

    move-result-object v8

    invoke-interface {v8}, LNH0;->getKind()LVH0;

    move-result-object v9

    instance-of v10, v9, Ljy0;

    if-nez v10, :cond_6

    sget-object v10, LVH0$b;->a:LVH0$b;

    invoke-static {v9, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LpY;->e()LDY;

    move-result-object v1

    invoke-virtual {v1}, LDY;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LA00;

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v2

    instance-of v8, v0, LvY;

    if-eqz v8, :cond_4

    check-cast v0, LvY;

    invoke-direct {v1, v2, v0}, LA00;-><init>(LpY;LvY;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LaZ;->e(ILjava/lang/String;)LLY;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v8}, LaZ;->d(LNH0;)LXY;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, LC00;

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v3

    instance-of v8, v0, LQZ;

    if-eqz v8, :cond_7

    check-cast v0, LQZ;

    invoke-direct {v1, v3, v0}, LC00;-><init>(LpY;LQZ;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LaZ;->e(ILjava/lang/String;)LLY;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v8, Ly00;

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    instance-of v3, v0, LQZ;

    if-eqz v3, :cond_9

    move-object v2, v0

    check-cast v2, LQZ;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ly00;-><init>(LpY;LQZ;Ljava/lang/String;LNH0;ILjx;)V

    move-object v1, v8

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LaZ;->e(ILjava/lang/String;)LLY;

    move-result-object p1

    throw p1
.end method

.method public d()LpY;
    .locals 1

    iget-object v0, p0, LE;->c:LpY;

    return-object v0
.end method

.method public e()LPY;
    .locals 1

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e0(Ljava/lang/String;)LPY;
.end method

.method protected g0(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object v0

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    invoke-virtual {v1}, LpY;->e()LDY;

    move-result-object v1

    invoke-virtual {v1}, LDY;->l()Z

    move-result v1

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v2}, LE;->d0(La00;Ljava/lang/String;)LwZ;

    move-result-object v1

    invoke-virtual {v1}, LwZ;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, LRY;->e(La00;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v2}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected h0(Ljava/lang/String;)B
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    const-string v0, "byte"

    :try_start_0
    invoke-static {p1}, LRY;->j(La00;)I

    move-result p1

    const/16 v1, -0x80

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected i0(Ljava/lang/String;)C
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, La00;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LhQ0;->c1(Ljava/lang/CharSequence;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    invoke-direct {p0, p1}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected j0(Ljava/lang/String;)D
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LRY;->g(La00;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v2

    invoke-virtual {v2}, LpY;->e()LDY;

    move-result-object v2

    invoke-virtual {v2}, LDY;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LaZ;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LLY;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-direct {p0, p1}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected k0(Ljava/lang/String;LNH0;)I
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v2

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    invoke-virtual {p1}, La00;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LFZ;->f(LNH0;LpY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected l0(Ljava/lang/String;)F
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LRY;->i(La00;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    invoke-virtual {v1}, LpY;->e()LDY;

    move-result-object v1

    invoke-virtual {v1}, LDY;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LaZ;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LLY;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-direct {p0, p1}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected m0(Ljava/lang/String;LNH0;)LGu;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LIP0;->a(LNH0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LKY;

    new-instance v0, LUP0;

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    invoke-virtual {p1}, La00;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LUP0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LKY;-><init>(LC;LpY;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LcV0;->P(Ljava/lang/Object;LNH0;)LGu;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method protected n0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LRY;->j(La00;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-direct {p0, p1}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected o0(Ljava/lang/String;)J
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LRY;->m(La00;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-direct {p0, p1}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected p0(Ljava/lang/String;)S
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object p1

    const-string v0, "short"

    :try_start_0
    invoke-static {p1}, LRY;->j(La00;)I

    move-result p1

    const/16 v1, -0x8000

    if-gt v1, p1, :cond_0

    const/16 v1, 0x7fff

    if-gt p1, v1, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-direct {p0, v0}, LE;->t0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method protected q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->r0(Ljava/lang/String;)La00;

    move-result-object v0

    invoke-virtual {p0}, LE;->d()LpY;

    move-result-object v1

    invoke-virtual {v1}, LpY;->e()LDY;

    move-result-object v1

    invoke-virtual {v1}, LDY;->l()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-direct {p0, v0, v1}, LE;->d0(La00;Ljava/lang/String;)LwZ;

    move-result-object v1

    invoke-virtual {v1}, LwZ;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String literal for key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, LMZ;

    if-nez p1, :cond_2

    invoke-virtual {v0}, La00;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1
.end method

.method protected final r0(Ljava/lang/String;)La00;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE;->e0(Ljava/lang/String;)LPY;

    move-result-object v0

    instance-of v1, v0, La00;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La00;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JsonPrimitive at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LE;->f0()LPY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1
.end method

.method public abstract s0()LPY;
.end method

.method public z(LBz;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lww0;->d(LJY;LBz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
