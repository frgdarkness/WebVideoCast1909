.class public Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field protected final a:LaI0;

.field protected final b:Lvd;

.field protected final c:LK4;

.field protected d:Ljava/lang/Object;

.field protected final e:LsZ$b;

.field protected final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lgz0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaI0;Lvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0;->a:LaI0;

    iput-object p2, p0, Lgz0;->b:Lvd;

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvd;->o(LsZ$b;)LsZ$b;

    move-result-object v0

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LC60;->q(Ljava/lang/Class;LsZ$b;)LsZ$b;

    move-result-object p2

    invoke-static {v0, p2}, LsZ$b;->i(LsZ$b;LsZ$b;)LsZ$b;

    move-result-object p2

    invoke-virtual {p1}, LD60;->P()LsZ$b;

    move-result-object v0

    invoke-static {v0, p2}, LsZ$b;->i(LsZ$b;LsZ$b;)LsZ$b;

    move-result-object v0

    iput-object v0, p0, Lgz0;->e:LsZ$b;

    invoke-virtual {p2}, LsZ$b;->h()LsZ$a;

    move-result-object p2

    sget-object v0, LsZ$a;->f:LsZ$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lgz0;->f:Z

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    iput-object p1, p0, Lgz0;->c:LK4;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpk;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(LnI0;LCd;LPX;Lo00;Lt01;Lt01;LD4;Z)LEd;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    const/4 v3, 0x0

    move/from16 v5, p8

    :try_start_0
    invoke-virtual {p0, v14, v5, v7}, Lgz0;->c(Lw4;ZLPX;)LPX;

    move-result-object v5
    :try_end_0
    .catch LCZ; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    invoke-virtual {v5}, LPX;->k()LPX;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lgz0;->b:Lvd;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "serialization type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has no content"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4, v8, v9}, LnI0;->g0(Lvd;LCd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v0}, LPX;->P(Ljava/lang/Object;)LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->k()LPX;

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    invoke-virtual/range {p2 .. p2}, LCd;->m()LD4;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v1, Lgz0;->b:Lvd;

    const-string v5, "could not determine property type"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5, v3}, LnI0;->g0(Lvd;LCd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd;

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lw4;->e()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v1, Lgz0;->a:LaI0;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v1, Lgz0;->e:LsZ$b;

    invoke-virtual {v6, v8, v5, v9}, LC60;->m(Ljava/lang/Class;Ljava/lang/Class;LsZ$b;)LsZ$b;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LCd;->h()LsZ$b;

    move-result-object v6

    invoke-virtual {v5, v6}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object v5

    invoke-virtual {v5}, LsZ$b;->h()LsZ$a;

    move-result-object v6

    sget-object v8, LsZ$a;->h:LsZ$a;

    if-ne v6, v8, :cond_5

    sget-object v6, LsZ$a;->a:LsZ$a;

    :cond_5
    sget-object v8, Lgz0$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_d

    const/4 v11, 0x2

    if-eq v6, v11, :cond_b

    const/4 v11, 0x3

    if-eq v6, v11, :cond_a

    const/4 v11, 0x4

    if-eq v6, v11, :cond_8

    const/4 v5, 0x5

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, LPX;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lgz0;->a:LaI0;

    sget-object v5, LdI0;->t:LdI0;

    invoke-virtual {v0, v5}, LaI0;->c0(LdI0;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LEd;->v:Ljava/lang/Object;

    :goto_3
    move-object v12, v0

    move v11, v3

    goto/16 :goto_8

    :cond_7
    move v11, v3

    move-object v12, v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, LsZ$b;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_4
    move-object v12, v0

    :goto_5
    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v0}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_a
    sget-object v0, LEd;->v:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LIC0;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LEd;->v:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_6
    move-object v12, v9

    goto :goto_5

    :cond_d
    iget-boolean v5, v1, Lgz0;->f:Z

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lgz0;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v0, LE60;->p:LE60;

    invoke-virtual {v2, v0}, LnI0;->c0(LE60;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lgz0;->a:LaI0;

    sget-object v6, LE60;->q:LE60;

    invoke-virtual {v0, v6}, LC60;->C(LE60;)Z

    move-result v0

    invoke-virtual {v14, v0}, LD4;->i(Z)V

    :cond_e
    :try_start_1
    invoke-virtual {v14, v5}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual/range {p2 .. p2}, LCd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v5}, Lgz0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {v0}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v9

    const/4 v3, 0x1

    :goto_7
    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_8
    invoke-virtual/range {p2 .. p2}, LCd;->l()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lgz0;->b:Lvd;

    invoke-virtual {v0}, Lvd;->e()[Ljava/lang/Class;

    move-result-object v0

    :cond_11
    move-object v13, v0

    new-instance v0, LEd;

    iget-object v3, v1, Lgz0;->b:Lvd;

    invoke-virtual {v3}, Lvd;->s()LO4;

    move-result-object v6

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, LEd;-><init>(LCd;LD4;LO4;LPX;Lo00;Lt01;LPX;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v3, v1, Lgz0;->c:LK4;

    invoke-virtual {v3, v14}, LK4;->F(Lw4;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v14, v3}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v2

    invoke-virtual {v0, v2}, LEd;->j(Lo00;)V

    :cond_12
    iget-object v2, v1, Lgz0;->c:LK4;

    invoke-virtual {v2, v14}, LK4;->f0(LD4;)Lxk0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, LEd;->C(Lxk0;)LEd;

    move-result-object v0

    :cond_13
    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    if-nez v4, :cond_14

    invoke-virtual {v5}, LCZ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LnI0;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd;

    return-object v0

    :cond_14
    iget-object v0, v1, Lgz0;->b:Lvd;

    invoke-virtual {v5}, LCZ;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5, v3}, LnI0;->g0(Lvd;LCd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd;

    return-object v0
.end method

.method protected c(Lw4;ZLPX;)LPX;
    .locals 3

    iget-object v0, p0, Lgz0;->c:LK4;

    iget-object v1, p0, Lgz0;->a:LaI0;

    invoke-virtual {v0, v1, p1, p3}, LK4;->w0(LC60;Lw4;LPX;)LPX;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lgz0;->c:LK4;

    invoke-virtual {v0, p1}, LK4;->Z(Lw4;)Ln00$b;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Ln00$b;->c:Ln00$b;

    if-eq p1, v0, :cond_4

    sget-object p2, Ln00$b;->b:Ln00$b;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LPX;->S()LPX;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgz0;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgz0;->b:Lvd;

    iget-object v1, p0, Lgz0;->a:LaI0;

    invoke-virtual {v1}, LC60;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvd;->A(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgz0;->g:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lgz0;->d:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lgz0;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgz0;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
