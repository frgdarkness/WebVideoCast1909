.class public abstract Lu71;
.super LEd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(LCd;LO4;LPX;Lo00;Lt01;LPX;LsZ$b;[Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p1}, LCd;->t()LD4;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Lu71;->F(LsZ$b;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Lu71;->G(LsZ$b;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LEd;-><init>(LCd;LD4;LO4;LPX;Lo00;Lt01;LPX;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method protected static F(LsZ$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LsZ$b;->h()LsZ$a;

    move-result-object p0

    sget-object v1, LsZ$a;->a:LsZ$a;

    if-eq p0, v1, :cond_1

    sget-object v1, LsZ$a;->h:LsZ$a;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static G(LsZ$b;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LsZ$b;->h()LsZ$a;

    move-result-object p0

    sget-object v0, LsZ$a;->a:LsZ$a;

    if-eq p0, v0, :cond_2

    sget-object v0, LsZ$a;->b:LsZ$a;

    if-eq p0, v0, :cond_2

    sget-object v0, LsZ$a;->h:LsZ$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LEd;->v:Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract H(Ljava/lang/Object;LjZ;LnI0;)Ljava/lang/Object;
.end method

.method public abstract I(LC60;Lx4;LCd;LPX;)Lu71;
.end method

.method public w(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lu71;->H(Ljava/lang/Object;LjZ;LnI0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LEd;->o:Lo00;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LjZ;->i0()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEd;->q:Lsz0;

    invoke-virtual {v2, v1}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, LEd;->g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, LEd;->s:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, LEd;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LEd;->z(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LEd;->z(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, LEd;->h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, LEd;->p:Lt01;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_2
    return-void
.end method

.method public x(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lu71;->H(Ljava/lang/Object;LjZ;LnI0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LEd;->o:Lo00;

    if-eqz p1, :cond_0

    iget-object p1, p0, LEd;->d:LgI0;

    invoke-virtual {p2, p1}, LjZ;->g0(LZH0;)V

    iget-object p1, p0, LEd;->o:Lo00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEd;->q:Lsz0;

    invoke-virtual {v2, v1}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, LEd;->g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, LEd;->s:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, LEd;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p1, p2, p3, v1}, LEd;->h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, LEd;->d:LgI0;

    invoke-virtual {p2, p1}, LjZ;->g0(LZH0;)V

    iget-object p1, p0, LEd;->p:Lt01;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_1
    return-void
.end method
