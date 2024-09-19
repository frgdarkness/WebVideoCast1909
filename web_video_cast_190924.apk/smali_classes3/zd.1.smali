.class public Lzd;
.super Lcd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:[Ljava/lang/Class;

.field public static final m:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lzd;->l:[Ljava/lang/Class;

    new-instance v0, Lzd;

    new-instance v1, LEz;

    invoke-direct {v1}, LEz;-><init>()V

    invoke-direct {v0, v1}, Lzd;-><init>(LEz;)V

    sput-object v0, Lzd;->m:Lzd;

    return-void
.end method

.method public constructor <init>(LEz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd;-><init>(LEz;)V

    return-void
.end method

.method private d0(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b(Lzz;LPX;Lvd;)LNY;
    .locals 2

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lcd;->A(LPX;Lyz;Lvd;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, LPX;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lzd;->l0(Lzz;LPX;Lvd;)LNY;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LPX;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LPX;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, LPX;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lzd;->u0(Lzz;LPX;Lvd;)LPX;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lyz;->d0(LPX;)Lvd;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lzd;->j0(Lzz;LPX;Lvd;)LNY;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzd;->r0(Lzz;LPX;Lvd;)LNY;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd;->t0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lzd;->e0(Lzz;LPX;Lvd;)V

    invoke-virtual {p0, p1, p2, p3}, Lzd;->j0(Lzz;LPX;Lvd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzz;LPX;Lvd;Ljava/lang/Class;)LNY;
    .locals 0

    invoke-virtual {p1, p4}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object p3

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p4

    invoke-virtual {p4, p3}, Lyz;->e0(LPX;)Lvd;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lzd;->k0(Lzz;LPX;Lvd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public c0(LEz;)LDz;
    .locals 2

    iget-object v0, p0, Lcd;->b:LEz;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lzd;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, Lpk;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd;

    invoke-direct {v0, p1}, Lzd;-><init>(LEz;)V

    return-object v0
.end method

.method protected e0(Lzz;LPX;Lvd;)V
    .locals 1

    invoke-static {}, LDQ0;->a()LDQ0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LDQ0;->b(Lzz;LPX;Lvd;)V

    return-void
.end method

.method protected f0(Lzz;Lvd;Lyd;)V
    .locals 4

    invoke-virtual {p2}, Lvd;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd;

    invoke-virtual {v1}, LCd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LCd;->u()LPX;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lzd;->o0(Lzz;Lvd;LCd;LPX;)LiJ0;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lyd;->c(Ljava/lang/String;LiJ0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g0(Lzz;Lvd;Lyd;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Lvd;->y()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->y()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lyd;->q()LS41;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v1

    invoke-virtual {v0, v1}, LS41;->A(Lyz;)[LiJ0;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD60;->O(Ljava/lang/Class;Lx4;)LpZ$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LpZ$a;->j()Z

    move-result v1

    invoke-virtual {v9, v1}, Lyd;->t(Z)V

    invoke-virtual {v0}, LpZ$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Lyd;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lvd;->b()LD4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8, v0}, Lzd;->m0(Lzz;Lvd;LD4;)LhJ0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyd;->s(LhJ0;)V

    goto :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lvd;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lyd;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_6
    sget-object v0, LE60;->d:LE60;

    invoke-virtual {v7, v0}, Lzz;->d0(LE60;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LE60;->i:LE60;

    invoke-virtual {v7, v0}, Lzz;->d0(LE60;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lvd;->n()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lzd;->q0(Lzz;Lvd;Lyd;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd;

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, LAd;->k(Lyz;Lvd;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd;

    invoke-virtual {v1}, LCd;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LCd;->w()LE4;

    move-result-object v2

    invoke-virtual {v2, v10}, LE4;->w(I)LPX;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lzd;->o0(Lzz;Lvd;LCd;LPX;)LiJ0;

    move-result-object v2

    goto :goto_b

    :cond_9
    invoke-virtual {v1}, LCd;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LCd;->p()LB4;

    move-result-object v2

    invoke-virtual {v2}, LB4;->f()LPX;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Lzd;->o0(Lzz;Lvd;LCd;LPX;)LiJ0;

    move-result-object v2

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, LCd;->q()LE4;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v15, :cond_c

    invoke-virtual {v2}, LE4;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v6, v2}, Lzd;->d0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LCd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lyd;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v6, v7, v8, v1}, Lzd;->p0(Lzz;Lvd;LCd;)LiJ0;

    move-result-object v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, LCd;->y()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, LCd;->getMetadata()Liz0;

    move-result-object v2

    invoke-virtual {v2}, Liz0;->c()Liz0$a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v7, v8, v1}, Lzd;->p0(Lzz;Lvd;LCd;)LiJ0;

    move-result-object v2

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v14, :cond_14

    invoke-virtual {v1}, LCd;->y()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LCd;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_f

    array-length v4, v13

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v12, v13, v5

    invoke-virtual {v12}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    instance-of v10, v12, Lbr;

    if-eqz v10, :cond_e

    check-cast v12, Lbr;

    goto :goto_d

    :cond_e
    add-int/2addr v5, v11

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v13

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_10

    aget-object v10, v13, v5

    invoke-virtual {v10}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v11

    goto :goto_e

    :cond_10
    const-string v4, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    aput-object v2, v5, v11

    invoke-virtual {v7, v8, v1, v4, v5}, Lzz;->j0(Lvd;LCd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_11
    const/4 v10, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v12, v2}, Lbr;->O(LiJ0;)V

    :cond_12
    invoke-virtual {v1}, LCd;->l()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual/range {p2 .. p2}, Lvd;->e()[Ljava/lang/Class;

    move-result-object v1

    :cond_13
    invoke-virtual {v12, v1}, LiJ0;->G([Ljava/lang/Class;)V

    invoke-virtual {v9, v12}, Lyd;->d(LiJ0;)V

    goto/16 :goto_9

    :cond_14
    if-eqz v2, :cond_8

    invoke-virtual {v1}, LCd;->l()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Lvd;->e()[Ljava/lang/Class;

    move-result-object v1

    :cond_15
    invoke-virtual {v2, v1}, LiJ0;->G([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Lyd;->h(LiJ0;)V

    goto/16 :goto_9

    :cond_16
    return-void
.end method

.method protected h0(Lzz;Lvd;Lyd;)V
    .locals 8

    invoke-virtual {p2}, Lvd;->i()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LD4;

    invoke-virtual {v6}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v3

    invoke-virtual {v6}, Lw4;->f()LPX;

    move-result-object v4

    invoke-virtual {p2}, Lvd;->s()LO4;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lyd;->f(Ljz0;LPX;LO4;LD4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i0(Lzz;Lvd;Lyd;)V
    .locals 9

    invoke-virtual {p2}, Lvd;->x()Lwp0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lwp0;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lku;->l(Lw4;Lwp0;)Lzp0;

    const-class v2, Lvp0;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lwp0;->d()Ljz0;

    move-result-object v1

    invoke-virtual {p3, v1}, Lyd;->l(Ljz0;)LiJ0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LiJ0;->getType()LPX;

    move-result-object p2

    new-instance v1, Lez0;

    invoke-virtual {v0}, Lwp0;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lez0;-><init>(Ljava/lang/Class;)V

    move-object v3, p2

    move-object v5, v1

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object Id definition for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v1

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v2

    const-class v3, Lsp0;

    invoke-virtual {v2, v1, v3}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lku;->k(Lw4;Lwp0;)Lsp0;

    move-result-object p2

    const/4 v2, 0x0

    move-object v5, p2

    move-object v3, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v3}, Lzz;->A(LPX;)LNY;

    move-result-object v6

    invoke-virtual {v0}, Lwp0;->d()Ljz0;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxp0;->a(LPX;Ljz0;Lsp0;LNY;LiJ0;Lzp0;)Lxp0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyd;->u(Lxp0;)V

    return-void
.end method

.method public j0(Lzz;LPX;Lvd;)LNY;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Lzd;->n0(Lzz;Lvd;)Lyd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyd;->w(LS41;)V

    invoke-virtual {p0, p1, p3, v1}, Lzd;->g0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p0, p1, p3, v1}, Lzd;->i0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p0, p1, p3, v1}, Lzd;->f0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p0, p1, p3, v1}, Lzd;->h0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    iget-object v2, p0, Lcd;->b:LEz;

    invoke-virtual {v2}, LEz;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcd;->b:LEz;

    invoke-virtual {v2}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd;

    invoke-virtual {v3, p1, p3, v1}, LAd;->j(Lyz;Lvd;Lyd;)Lyd;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LPX;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LS41;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lyd;->j()Lr;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyd;->i()LNY;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd;

    invoke-virtual {v1, p1, p3, p2}, LAd;->d(Lyz;Lvd;LNY;)LNY;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lzz;->L()LWZ;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LSW;->u(LWZ;Ljava/lang/String;Lvd;LCd;)LSW;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, LHF;

    invoke-direct {p2, p1}, LHF;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method protected k0(Lzz;LPX;Lvd;)LNY;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Lzd;->n0(Lzz;Lvd;)Lyd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyd;->w(LS41;)V

    invoke-virtual {p0, p1, p3, v3}, Lzd;->g0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p0, p1, p3, v3}, Lzd;->i0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p0, p1, p3, v3}, Lzd;->f0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p0, p1, p3, v3}, Lzd;->h0(Lzz;Lvd;Lyd;)V

    invoke-virtual {p3}, Lvd;->m()LUZ$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, LUZ$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Lvd;->k(Ljava/lang/String;[Ljava/lang/Class;)LE4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LC60;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LE4;->B()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, LE60;->q:LE60;

    invoke-virtual {v2, v5}, LC60;->C(LE60;)Z

    move-result v5

    invoke-static {v4, v5}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Lyd;->v(LE4;LUZ$a;)V

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd;

    invoke-virtual {v0, v2, p3, v3}, LAd;->j(Lyz;Lvd;Lyd;)Lyd;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Lyd;->k(LPX;Ljava/lang/String;)LNY;

    move-result-object p1

    iget-object p2, p0, Lcd;->b:LEz;

    invoke-virtual {p2}, LEz;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcd;->b:LEz;

    invoke-virtual {p2}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd;

    invoke-virtual {v0, v2, p3, p1}, LAd;->d(Lyz;Lvd;LNY;)LNY;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lzz;->L()LWZ;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, LSW;->u(LWZ;Ljava/lang/String;Lvd;LCd;)LSW;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, LHF;

    invoke-direct {p2, p1}, LHF;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method public l0(Lzz;LPX;Lvd;)LNY;
    .locals 5

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lzd;->n0(Lzz;Lvd;)Lyd;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyd;->w(LS41;)V

    invoke-virtual {p0, p1, p3, v0}, Lzd;->g0(Lzz;Lvd;Lyd;)V

    const-string v1, "initCause"

    sget-object v2, Lzd;->l:[Ljava/lang/Class;

    invoke-virtual {p3, v1, v2}, Lvd;->k(Ljava/lang/String;[Ljava/lang/Class;)LE4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v2

    new-instance v3, Ljz0;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Ljz0;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LjL0;->G(LC60;LD4;Ljz0;)LjL0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LE4;->w(I)LPX;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Lzd;->o0(Lzz;Lvd;LCd;LPX;)LiJ0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyd;->g(LiJ0;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Lyd;->e(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Lyd;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd;

    invoke-virtual {v1, p2, p3, v0}, LAd;->j(Lyz;Lvd;Lyd;)Lyd;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyd;->i()LNY;

    move-result-object p1

    instance-of v0, p1, Lwd;

    if-eqz v0, :cond_2

    new-instance v0, LTW0;

    check-cast p1, Lwd;

    invoke-direct {v0, p1}, LTW0;-><init>(Lwd;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd;

    invoke-virtual {v1, p2, p3, p1}, LAd;->d(Lyz;Lvd;LNY;)LNY;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method protected m0(Lzz;Lvd;LD4;)LhJ0;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v3, p3, LE4;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, LE4;

    invoke-virtual {v3, v2}, LE4;->w(I)LPX;

    move-result-object v7

    invoke-virtual {v3, v1}, LE4;->w(I)LPX;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcd;->b0(Lzz;LD4;LPX;)LPX;

    move-result-object v8

    new-instance v9, LBd$a;

    invoke-virtual {p3}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v6, Liz0;->j:Liz0;

    move-object v1, v9

    move-object v3, v8

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    goto :goto_0

    :cond_0
    instance-of v3, p3, LB4;

    if-eqz v3, :cond_5

    move-object v1, p3

    check-cast v1, LB4;

    invoke-virtual {v1}, LB4;->f()LPX;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcd;->b0(Lzz;LD4;LPX;)LPX;

    move-result-object v3

    invoke-virtual {v3}, LPX;->o()LPX;

    move-result-object v7

    invoke-virtual {v3}, LPX;->k()LPX;

    move-result-object v8

    new-instance v9, LBd$a;

    invoke-virtual {p3}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v6, Liz0;->j:Liz0;

    move-object v1, v9

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    move-object v3, v8

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcd;->W(Lzz;Lw4;)Lw10;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, LPX;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw10;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v7, v1}, Lzz;->x(LPX;LBd;)Lw10;

    move-result-object v2

    :cond_2
    move-object v4, v2

    invoke-virtual {p0, p1, p3}, Lcd;->T(Lzz;Lw4;)LNY;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, LPX;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNY;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2, v1, v3}, Lzz;->Q(LNY;LBd;LPX;)LNY;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-virtual {v3}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg01;

    new-instance v7, LhJ0;

    move-object v0, v7

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LhJ0;-><init>(LBd;LD4;LPX;Lw10;LNY;Lg01;)V

    return-object v7

    :cond_5
    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Unrecognized mutator type for any setter: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhJ0;

    return-object v0
.end method

.method protected n0(Lzz;Lvd;)Lyd;
    .locals 1

    new-instance v0, Lyd;

    invoke-direct {v0, p2, p1}, Lyd;-><init>(Lvd;Lzz;)V

    return-object v0
.end method

.method protected o0(Lzz;Lvd;LCd;LPX;)LiJ0;
    .locals 9

    invoke-virtual {p3}, LCd;->s()LD4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Lzz;->j0(Lvd;LCd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lcd;->b0(Lzz;LD4;LPX;)LPX;

    move-result-object p4

    invoke-virtual {p4}, LPX;->s()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg01;

    instance-of v1, v0, LE4;

    if-eqz v1, :cond_1

    new-instance v1, Lmh0;

    invoke-virtual {p2}, Lvd;->s()LO4;

    move-result-object v7

    move-object v8, v0

    check-cast v8, LE4;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lmh0;-><init>(LCd;LPX;Lg01;LO4;LE4;)V

    goto :goto_0

    :cond_1
    new-instance v1, LOI;

    invoke-virtual {p2}, Lvd;->s()LO4;

    move-result-object v7

    move-object v8, v0

    check-cast v8, LB4;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LOI;-><init>(LCd;LPX;Lg01;LO4;LB4;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcd;->V(Lzz;Lw4;)LNY;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, LPX;->t()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNY;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v1, p4}, Lzz;->Q(LNY;LBd;LPX;)LNY;

    move-result-object p1

    invoke-virtual {v1, p1}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, LCd;->k()LK4$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LK4$a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LK4$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LiJ0;->E(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, LCd;->i()Lwp0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, LiJ0;->F(Lwp0;)V

    :cond_5
    return-object v1
.end method

.method protected p0(Lzz;Lvd;LCd;)LiJ0;
    .locals 9

    invoke-virtual {p3}, LCd;->q()LE4;

    move-result-object v6

    invoke-virtual {v6}, LE4;->f()LPX;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Lcd;->b0(Lzz;LD4;LPX;)LPX;

    move-result-object v7

    invoke-virtual {v7}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg01;

    new-instance v8, LkJ0;

    invoke-virtual {p2}, Lvd;->s()LO4;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LkJ0;-><init>(LCd;LPX;Lg01;LO4;LE4;)V

    invoke-virtual {p0, p1, v6}, Lcd;->V(Lzz;Lw4;)LNY;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v7}, LPX;->t()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNY;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v8, v7}, Lzz;->Q(LNY;LBd;LPX;)LNY;

    move-result-object p1

    invoke-virtual {v8, p1}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method protected q0(Lzz;Lvd;Lyd;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd;

    invoke-virtual {v1}, LCd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LCd;->y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, LCd;->v()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Lzd;->s0(Lyz;LCd;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lyd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method protected r0(Lzz;LPX;Lvd;)LNY;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcd;->U(Lzz;LPX;Lvd;)LNY;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p2}, LAd;->d(Lyz;Lvd;LNY;)LNY;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected s0(Lyz;LCd;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-class p2, Ljava/lang/String;

    if-eq p3, p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, LD60;->j(Ljava/lang/Class;)LWn;

    move-result-object p2

    invoke-virtual {p2}, LWn;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object p2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object p2

    invoke-virtual {p1, p2}, LK4;->s0(Lx4;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected t0(Ljava/lang/Class;)Z
    .locals 6

    invoke-static {p1}, Lpk;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") as a Bean"

    const-string v2, " (of type "

    const-string v3, "Cannot deserialize Class "

    if-nez v0, :cond_2

    invoke-static {p1}, Lpk;->Q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpk;->N(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot deserialize Proxy class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method protected u0(Lzz;LPX;Lvd;)LPX;
    .locals 1

    iget-object p2, p0, Lcd;->b:LEz;

    invoke-virtual {p2}, LEz;->a()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LOX0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzz;->F()Lyz;

    throw v0
.end method
