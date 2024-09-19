.class public LId;
.super Lid;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LId;-><init>(LmI0;)V

    sput-object v0, LId;->d:LId;

    return-void
.end method

.method protected constructor <init>(LmI0;)V
    .locals 0

    invoke-direct {p0, p1}, Lid;-><init>(LmI0;)V

    return-void
.end method


# virtual methods
.method public J(LmI0;)LlI0;
    .locals 2

    iget-object v0, p0, Lid;->a:LmI0;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LId;

    if-ne v0, v1, :cond_1

    new-instance v0, LId;

    invoke-direct {v0, p1}, LId;-><init>(LmI0;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtype of BeanSerializerFactory ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected K(LnI0;LCd;Lgz0;ZLD4;)LEd;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p5

    invoke-virtual {p2}, LCd;->d()Ljz0;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lw4;->f()LPX;

    move-result-object v10

    new-instance v1, LBd$a;

    invoke-virtual {p2}, LCd;->x()Ljz0;

    move-result-object v6

    invoke-virtual {p2}, LCd;->getMetadata()Liz0;

    move-result-object v8

    move-object v3, v1

    move-object v5, v10

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    invoke-virtual {p0, p1, v9}, Lid;->G(LnI0;Lw4;)Lo00;

    move-result-object v3

    instance-of v4, v3, LGC0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LGC0;

    invoke-interface {v4, p1}, LGC0;->b(LnI0;)V

    :cond_0
    invoke-virtual {p1, v3, v1}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object v5

    invoke-virtual {v10}, LPX;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10}, LIC0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v9}, LId;->U(LPX;LaI0;LD4;)Lt01;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v1

    invoke-virtual {p0, v10, v1, v9}, LId;->V(LPX;LaI0;LD4;)Lt01;

    move-result-object v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v8, p5

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lgz0;->b(LnI0;LCd;LPX;Lo00;Lt01;Lt01;LD4;Z)LEd;

    move-result-object v1

    return-object v1
.end method

.method protected L(LnI0;LPX;Lvd;Z)Lo00;
    .locals 4

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v0

    invoke-virtual {p2}, LPX;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0, v0, p3, v2}, Lid;->I(LaI0;Lvd;Lt01;)Z

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lid;->o(LnI0;LPX;Lvd;Z)Lo00;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_1
    invoke-virtual {p2}, LIC0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, LkB0;

    invoke-virtual {p0, p1, v1, p3, p4}, Lid;->B(LnI0;LkB0;Lvd;Z)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LId;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoI0;

    invoke-interface {v2, v0, p2, p3}, LoI0;->d(LaI0;LPX;Lvd;)Lo00;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lid;->D(LnI0;LPX;Lvd;)Lo00;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, p2, v0, p3, p4}, Lid;->E(LPX;LaI0;Lvd;Z)Lo00;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lid;->F(LnI0;LPX;Lvd;Z)Lo00;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1, p2, p3}, LId;->T(LnI0;LPX;Lvd;)Lo00;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p2, p3, p4}, Lid;->C(LaI0;LPX;Lvd;Z)Lo00;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lvd;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lid;->a:LmI0;

    invoke-virtual {p1}, LmI0;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lid;->a:LmI0;

    invoke-virtual {p1}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJd;

    invoke-virtual {p2, v0, p3, v1}, LJd;->i(LaI0;Lvd;Lo00;)Lo00;

    move-result-object v1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method protected M(LnI0;Lvd;)Lo00;
    .locals 12

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, LnI0;->X(Ljava/lang/Class;)Lo00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v0

    invoke-virtual {p0, p2}, LId;->N(Lvd;)LHd;

    move-result-object v1

    invoke-virtual {v1, v0}, LHd;->j(LaI0;)V

    invoke-virtual {p0, p1, p2, v1}, LId;->S(LnI0;Lvd;LHd;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, LId;->Z(LnI0;Lvd;LHd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v3

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, LK4;->j(LC60;Lx4;Ljava/util/List;)V

    iget-object v3, p0, Lid;->a:LmI0;

    invoke-virtual {v3}, LmI0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lid;->a:LmI0;

    invoke-virtual {v3}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJd;

    invoke-virtual {v4, v0, p2, v2}, LJd;->a(LaI0;Lvd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2, v2}, LId;->R(LaI0;Lvd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lid;->a:LmI0;

    invoke-virtual {v3}, LmI0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lid;->a:LmI0;

    invoke-virtual {v3}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJd;

    invoke-virtual {v4, v0, p2, v2}, LJd;->j(LaI0;Lvd;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, LId;->P(LnI0;Lvd;Ljava/util/List;)LBp0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHd;->m(LBp0;)V

    invoke-virtual {v1, v2}, LHd;->n(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lid;->z(LaI0;Lvd;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LHd;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvd;->a()LD4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lw4;->f()LPX;

    move-result-object v4

    sget-object v3, LE60;->r:LE60;

    invoke-virtual {v0, v3}, LC60;->C(LE60;)Z

    move-result v5

    invoke-virtual {v4}, LPX;->k()LPX;

    move-result-object v10

    invoke-virtual {p0, v0, v10}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object v6

    invoke-virtual {p0, p1, v2}, Lid;->G(LnI0;Lw4;)Lo00;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lz60;->E(Ljava/util/Set;LPX;ZLt01;Lo00;Lo00;Ljava/lang/Object;)Lz60;

    move-result-object v3

    :cond_4
    move-object v9, v3

    invoke-virtual {v2}, Lw4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v4

    new-instance v11, LBd$a;

    const/4 v6, 0x0

    sget-object v8, Liz0;->j:Liz0;

    move-object v3, v11

    move-object v5, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    new-instance v3, LP4;

    invoke-direct {v3, v11, v2, v9}, LP4;-><init>(LBd;LD4;Lo00;)V

    invoke-virtual {v1, v3}, LHd;->i(LP4;)V

    :cond_5
    invoke-virtual {p0, v0, v1}, LId;->X(LaI0;LHd;)V

    iget-object v2, p0, Lid;->a:LmI0;

    invoke-virtual {v2}, LmI0;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lid;->a:LmI0;

    invoke-virtual {v2}, LmI0;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJd;

    invoke-virtual {v3, v0, p2, v1}, LJd;->k(LaI0;Lvd;LHd;)LHd;

    move-result-object v1

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {v1}, LHd;->a()Lo00;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {p1, p2, v0, v4}, LnI0;->h0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    invoke-virtual {p2}, Lvd;->z()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, LHd;->b()LFd;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method protected N(Lvd;)LHd;
    .locals 1

    new-instance v0, LHd;

    invoke-direct {v0, p1}, LHd;-><init>(Lvd;)V

    return-object v0
.end method

.method protected O(LEd;[Ljava/lang/Class;)LEd;
    .locals 0

    invoke-static {p1, p2}, LvJ;->a(LEd;[Ljava/lang/Class;)LEd;

    move-result-object p1

    return-object p1
.end method

.method protected P(LnI0;Lvd;Ljava/util/List;)LBp0;
    .locals 7

    invoke-virtual {p2}, Lvd;->x()Lwp0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lwp0;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvp0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lwp0;->d()Ljz0;

    move-result-object p1

    invoke-virtual {p1}, Ljz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEd;

    invoke-virtual {v5}, LEd;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v3, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, LEd;->getType()LPX;

    move-result-object p1

    new-instance p2, Ldz0;

    invoke-direct {p2, v0, v5}, Ldz0;-><init>(Lwp0;LEd;)V

    invoke-virtual {v0}, Lwp0;->b()Z

    move-result p3

    invoke-static {p1, v1, p2, p3}, LBp0;->a(LPX;Ljz0;Lsp0;Z)LBp0;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Object Id definition for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-virtual {p1, v2}, Lku;->f(Ljava/lang/reflect/Type;)LPX;

    move-result-object p3

    invoke-virtual {p1}, LnI0;->i()Li01;

    move-result-object v1

    const-class v2, Lsp0;

    invoke-virtual {v1, p3, v2}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object p3

    aget-object p3, p3, v4

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lku;->k(Lw4;Lwp0;)Lsp0;

    move-result-object p1

    invoke-virtual {v0}, Lwp0;->d()Ljz0;

    move-result-object p2

    invoke-virtual {v0}, Lwp0;->b()Z

    move-result v0

    invoke-static {p3, p2, p1, v0}, LBp0;->a(LPX;Ljz0;Lsp0;Z)LBp0;

    move-result-object p1

    return-object p1
.end method

.method protected Q(LaI0;Lvd;)Lgz0;
    .locals 1

    new-instance v0, Lgz0;

    invoke-direct {v0, p1, p2}, Lgz0;-><init>(LaI0;Lvd;)V

    return-object v0
.end method

.method protected R(LaI0;Lvd;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LD60;->O(Ljava/lang/Class;Lx4;)LpZ$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LpZ$a;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd;

    invoke-virtual {v0}, LEd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method protected S(LnI0;Lvd;LHd;)Ljava/util/List;
    .locals 10

    invoke-virtual {p2}, Lvd;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, LId;->Y(LaI0;Lvd;Ljava/util/List;)V

    sget-object v2, LE60;->l:LE60;

    invoke-virtual {v1, v2}, LC60;->C(LE60;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2, v0}, LId;->a0(LaI0;Lvd;Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lid;->I(LaI0;Lvd;Lt01;)Z

    move-result v2

    invoke-virtual {p0, v1, p2}, LId;->Q(LaI0;Lvd;)Lgz0;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LCd;

    invoke-virtual {v6}, LCd;->m()LD4;

    move-result-object v3

    invoke-virtual {v6}, LCd;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v3}, LHd;->o(LD4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LCd;->k()LK4$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LK4$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v3, LE4;

    if-eqz v4, :cond_5

    move-object v9, v3

    check-cast v9, LE4;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LId;->K(LnI0;LCd;Lgz0;ZLD4;)LEd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v9, v3

    check-cast v9, LB4;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LId;->K(LnI0;LCd;Lgz0;ZLD4;)LEd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public T(LnI0;LPX;Lvd;)Lo00;
    .locals 1

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LId;->W(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LPX;->D()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, LId;->M(LnI0;Lvd;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public U(LPX;LaI0;LD4;)Lt01;
    .locals 2

    invoke-virtual {p1}, LPX;->k()LPX;

    move-result-object v0

    invoke-virtual {p2}, LC60;->g()LK4;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, LK4;->M(LC60;LD4;LPX;)Ls01;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LD60;->S()LuT0;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LuT0;->b(LC60;LD4;LPX;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Ls01;->f(LaI0;LPX;Ljava/util/Collection;)Lt01;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V(LPX;LaI0;LD4;)Lt01;
    .locals 2

    invoke-virtual {p2}, LC60;->g()LK4;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, LK4;->S(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lid;->c(LaI0;LPX;)Lt01;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LD60;->S()LuT0;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, LuT0;->b(LC60;LD4;LPX;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {v0, p2, p1, p3}, Ls01;->f(LaI0;LPX;Ljava/util/Collection;)Lt01;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected W(Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p1}, Lpk;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpk;->Q(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected X(LaI0;LHd;)V
    .locals 7

    invoke-virtual {p2}, LHd;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, LE60;->s:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [LEd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEd;

    invoke-virtual {v5}, LEd;->r()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz p1, :cond_1

    aput-object v5, v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v6}, LId;->O(LEd;[Ljava/lang/Class;)LEd;

    move-result-object v5

    aput-object v5, v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, v2}, LHd;->l([LEd;)V

    return-void
.end method

.method protected Y(LaI0;Lvd;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd;

    invoke-virtual {v1}, LCd;->m()LD4;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LCd;->v()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, LD60;->j(Ljava/lang/Class;)LWn;

    move-result-object v2

    invoke-virtual {v2}, LWn;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v2

    invoke-virtual {v2}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {p2, v2}, LK4;->s0(Lx4;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected Z(LnI0;Lvd;LHd;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEd;

    invoke-virtual {p3}, LEd;->q()Lt01;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt01;->c()LH00$a;

    move-result-object v1

    sget-object v2, LH00$a;->d:LH00$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lt01;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd;

    if-eq v2, p3, :cond_1

    invoke-virtual {v2, v0}, LEd;->E(Ljz0;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LEd;->l(Lt01;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected a0(LaI0;Lvd;Ljava/util/List;)V
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCd;

    invoke-virtual {p2}, LCd;->f()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, LCd;->C()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(LnI0;LPX;)Lo00;
    .locals 6

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v0

    invoke-virtual {v0, p2}, LaI0;->b0(LPX;)Lvd;

    move-result-object v1

    invoke-virtual {v1}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lid;->G(LnI0;Lw4;)Lo00;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, LC60;->g()LK4;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lvd;->t()Lx4;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, LK4;->w0(LC60;Lw4;LPX;)LPX;

    move-result-object v3
    :try_end_0
    .catch LCZ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, LPX;->x(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, v3}, LaI0;->b0(LPX;)Lvd;

    move-result-object v1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v1}, Lvd;->p()Lnq;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v3, v1, v4}, LId;->L(LnI0;LPX;Lvd;Z)Lo00;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LnI0;->i()Li01;

    move-result-object v4

    invoke-interface {p2, v4}, Lnq;->b(Li01;)LPX;

    move-result-object v4

    invoke-virtual {v3}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, LPX;->x(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LaI0;->b0(LPX;)Lvd;

    move-result-object v1

    invoke-virtual {v1}, Lvd;->t()Lx4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lid;->G(LnI0;Lw4;)Lo00;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v4}, LPX;->G()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v4, v1, v5}, LId;->L(LnI0;LPX;Lvd;Z)Lo00;

    move-result-object v2

    :cond_6
    new-instance p1, LVO0;

    invoke-direct {p1, p2, v4, v2}, LVO0;-><init>(Lnq;LPX;Lo00;)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, LCZ;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, LnI0;->h0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    return-object p1
.end method

.method protected w()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lid;->a:LmI0;

    invoke-virtual {v0}, LmI0;->e()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
