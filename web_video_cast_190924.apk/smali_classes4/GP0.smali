.class public LGP0;
.super Lq;
.source "SourceFile"

# interfaces
.implements LJY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGP0$a;,
        LGP0$b;
    }
.end annotation


# instance fields
.field private final a:LpY;

.field private final b:LWd1;

.field public final c:LC;

.field private final d:LsI0;

.field private e:I

.field private f:LGP0$a;

.field private final g:LDY;

.field private final h:LSY;


# direct methods
.method public constructor <init>(LpY;LWd1;LC;LNH0;LGP0$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq;-><init>()V

    iput-object p1, p0, LGP0;->a:LpY;

    iput-object p2, p0, LGP0;->b:LWd1;

    iput-object p3, p0, LGP0;->c:LC;

    invoke-virtual {p1}, LpY;->a()LsI0;

    move-result-object p2

    iput-object p2, p0, LGP0;->d:LsI0;

    const/4 p2, -0x1

    iput p2, p0, LGP0;->e:I

    iput-object p5, p0, LGP0;->f:LGP0$a;

    invoke-virtual {p1}, LpY;->e()LDY;

    move-result-object p1

    iput-object p1, p0, LGP0;->g:LDY;

    invoke-virtual {p1}, LDY;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LSY;

    invoke-direct {p1, p4}, LSY;-><init>(LNH0;)V

    :goto_0
    iput-object p1, p0, LGP0;->h:LSY;

    return-void
.end method

.method private final K()V
    .locals 8

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->E()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LGP0;->c:LC;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method private final L(LNH0;I)Z
    .locals 4

    iget-object v0, p0, LGP0;->a:LpY;

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-interface {p1}, LNH0;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, LGP0;->c:LC;

    invoke-virtual {p2}, LC;->M()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object p2

    sget-object v2, LVH0$b;->a:LVH0$b;

    invoke-static {p2, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, LGP0;->c:LC;

    iget-object v3, p0, LGP0;->g:LDY;

    invoke-virtual {v3}, LDY;->l()Z

    move-result v3

    invoke-virtual {p2, v3}, LC;->F(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, p2}, LFZ;->d(LNH0;LpY;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LGP0;->c:LC;

    invoke-virtual {p1}, LC;->q()Ljava/lang/String;

    :goto_0
    return v1
.end method

.method private final M()I
    .locals 9

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->L()Z

    move-result v0

    iget-object v1, p0, LGP0;->c:LC;

    invoke-virtual {v1}, LC;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, LGP0;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LGP0;->c:LC;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LGP0;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v3, p0, LGP0;->c:LC;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected trailing comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method private final N()I
    .locals 11

    iget v0, p0, LGP0;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->L()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LGP0;->c:LC;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, LC;->o(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, LGP0;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, LGP0;->c:LC;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v5}, LC;->a(LC;)I

    move-result v7

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected trailing comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, LGP0;->c:LC;

    invoke-static {v1}, LC;->a(LC;)I

    move-result v0

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, LGP0;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LGP0;->e:I

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    :goto_3
    return v4

    :cond_8
    iget-object v5, p0, LGP0;->c:LC;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Expected \'}\', but had \',\' instead"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method private final O(LNH0;)I
    .locals 6

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->L()Z

    move-result v0

    :goto_0
    iget-object v1, p0, LGP0;->c:LC;

    invoke-virtual {v1}, LC;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, LGP0;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGP0;->c:LC;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, LC;->o(C)V

    iget-object v1, p0, LGP0;->a:LpY;

    invoke-static {p1, v1, v0}, LFZ;->d(LNH0;LpY;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, LGP0;->g:LDY;

    invoke-virtual {v2}, LDY;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, LGP0;->L(LNH0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LGP0;->c:LC;

    invoke-virtual {v1}, LC;->L()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LGP0;->h:LSY;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, LSY;->c(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, LGP0;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, LGP0;->h:LSY;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LSY;->d()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    return p1

    :cond_6
    iget-object v0, p0, LGP0;->c:LC;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Unexpected trailing comma"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGP0;->g:LDY;

    invoke-virtual {v0}, LDY;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LGP0;->g:LDY;

    invoke-virtual {v0}, LDY;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGP0;->f:LGP0$a;

    invoke-direct {p0, v0, p1}, LGP0;->S(LGP0$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0, p1}, LC;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LGP0;->c:LC;

    iget-object v0, p0, LGP0;->g:LDY;

    invoke-virtual {v0}, LDY;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, LC;->H(Z)V

    :goto_1
    iget-object p1, p0, LGP0;->c:LC;

    invoke-virtual {p1}, LC;->L()Z

    move-result p1

    return p1
.end method

.method private final R(LNH0;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, LGP0;->v(LNH0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private final S(LGP0$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LGP0$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, LGP0$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGP0;->g:LDY;

    invoke-virtual {v0}, LDY;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public B(LNH0;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGP0;->a:LpY;

    invoke-virtual {p0}, LGP0;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LGP0;->c:LC;

    iget-object v3, v3, LC;->b:LZZ;

    invoke-virtual {v3}, LZZ;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LFZ;->e(LNH0;LpY;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, LGP0;->h:LSY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSY;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public E()B
    .locals 12

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, LGP0;->c:LC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public a()LsI0;
    .locals 1

    iget-object v0, p0, LGP0;->d:LsI0;

    return-object v0
.end method

.method public b(LNH0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGP0;->a:LpY;

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNH0;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LGP0;->R(LNH0;)V

    :cond_0
    iget-object p1, p0, LGP0;->c:LC;

    iget-object v0, p0, LGP0;->b:LWd1;

    iget-char v0, v0, LWd1;->b:C

    invoke-virtual {p1, v0}, LC;->o(C)V

    iget-object p1, p0, LGP0;->c:LC;

    iget-object p1, p1, LC;->b:LZZ;

    invoke-virtual {p1}, LZZ;->b()V

    return-void
.end method

.method public c(LNH0;)Lfn;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGP0;->a:LpY;

    invoke-static {v0, p1}, LXd1;->b(LpY;LNH0;)LWd1;

    move-result-object v3

    iget-object v0, p0, LGP0;->c:LC;

    iget-object v0, v0, LC;->b:LZZ;

    invoke-virtual {v0, p1}, LZZ;->c(LNH0;)V

    iget-object v0, p0, LGP0;->c:LC;

    iget-char v1, v3, LWd1;->a:C

    invoke-virtual {v0, v1}, LC;->o(C)V

    invoke-direct {p0}, LGP0;->K()V

    sget-object v0, LGP0$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LGP0;->b:LWd1;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LGP0;->a:LpY;

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LGP0;

    iget-object v2, p0, LGP0;->a:LpY;

    iget-object v4, p0, LGP0;->c:LC;

    iget-object v6, p0, LGP0;->f:LGP0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LGP0;-><init>(LpY;LWd1;LC;LNH0;LGP0$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, LGP0;

    iget-object v2, p0, LGP0;->a:LpY;

    iget-object v4, p0, LGP0;->c:LC;

    iget-object v6, p0, LGP0;->f:LGP0$a;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LGP0;-><init>(LpY;LWd1;LC;LNH0;LGP0$a;)V

    :goto_0
    return-object v0
.end method

.method public final d()LpY;
    .locals 1

    iget-object v0, p0, LGP0;->a:LpY;

    return-object v0
.end method

.method public e()LPY;
    .locals 3

    new-instance v0, LE00;

    iget-object v1, p0, LGP0;->a:LpY;

    invoke-virtual {v1}, LpY;->e()LDY;

    move-result-object v1

    iget-object v2, p0, LGP0;->c:LC;

    invoke-direct {v0, v1, v2}, LE00;-><init>(LDY;LC;)V

    invoke-virtual {v0}, LE00;->e()LPY;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 12

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, LGP0;->c:LC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(LNH0;)LGu;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIP0;->a(LNH0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LKY;

    iget-object v0, p0, LGP0;->c:LC;

    iget-object v1, p0, LGP0;->a:LpY;

    invoke-direct {p1, v0, v1}, LKY;-><init>(LC;LpY;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq;->i(LNH0;)LGu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 12

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->p()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, LGP0;->c:LC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public o()F
    .locals 6

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LGP0;->a:LpY;

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
    iget-object v1, p0, LGP0;->c:LC;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LaZ;->j(LC;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public q()D
    .locals 6

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->s()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LGP0;->a:LpY;

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
    iget-object v2, p0, LGP0;->c:LC;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LaZ;->j(LC;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LGP0;->g:LDY;

    invoke-virtual {v0}, LDY;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->g()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public t()C
    .locals 7

    iget-object v0, p0, LGP0;->c:LC;

    invoke-virtual {v0}, LC;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LGP0;->c:LC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, LG10;

    invoke-direct {v0}, LG10;-><init>()V

    throw v0
.end method

.method public v(LNH0;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGP0;->b:LWd1;

    sget-object v1, LGP0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, LGP0;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LGP0;->O(LNH0;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LGP0;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, LGP0;->b:LWd1;

    sget-object v1, LWd1;->f:LWd1;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LGP0;->c:LC;

    iget-object v0, v0, LC;->b:LZZ;

    invoke-virtual {v0, p1}, LZZ;->g(I)V

    :cond_2
    return p1
.end method

.method public y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGP0;->b:LWd1;

    sget-object v1, LWd1;->f:LWd1;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LGP0;->c:LC;

    iget-object v1, v1, LC;->b:LZZ;

    invoke-virtual {v1}, LZZ;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lq;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, LGP0;->c:LC;

    iget-object p2, p2, LC;->b:LZZ;

    invoke-virtual {p2, p1}, LZZ;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public z(LBz;)Ljava/lang/Object;
    .locals 4

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, LY;

    if-eqz v0, :cond_3

    iget-object v0, p0, LGP0;->a:LpY;

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LBz;->getDescriptor()LNH0;

    move-result-object v0

    iget-object v1, p0, LGP0;->a:LpY;

    invoke-static {v0, v1}, Lww0;->c(LNH0;LpY;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGP0;->c:LC;

    iget-object v2, p0, LGP0;->g:LDY;

    invoke-virtual {v2}, LDY;->l()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, LC;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, LY;

    invoke-virtual {v2, p0, v1}, LY;->c(Lfn;Ljava/lang/String;)LBz;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lww0;->d(LJY;LBz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, LGP0$a;

    invoke-direct {p1, v0}, LGP0$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LGP0;->f:LGP0$a;

    invoke-interface {v1, p0}, LBz;->deserialize(LGu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, LBz;->deserialize(LGu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LQh0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, LQh0;

    invoke-virtual {p1}, LQh0;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LGP0;->c:LC;

    iget-object v3, v3, LC;->b:LZZ;

    invoke-virtual {v3}, LZZ;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, LQh0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
