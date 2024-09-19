.class public LM21;
.super LEd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final w:Lxk0;


# direct methods
.method public constructor <init>(LEd;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1}, LEd;-><init>(LEd;)V

    iput-object p2, p0, LM21;->w:Lxk0;

    return-void
.end method

.method protected constructor <init>(LM21;Lxk0;LgI0;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LEd;-><init>(LEd;LgI0;)V

    iput-object p2, p0, LM21;->w:Lxk0;

    return-void
.end method


# virtual methods
.method protected F(Lxk0;LgI0;)LM21;
    .locals 1

    new-instance v0, LM21;

    invoke-direct {v0, p0, p1, p2}, LM21;-><init>(LM21;Lxk0;LgI0;)V

    return-object v0
.end method

.method public G(Lxk0;)LM21;
    .locals 2

    iget-object v0, p0, LEd;->d:LgI0;

    invoke-virtual {v0}, LgI0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM21;->w:Lxk0;

    invoke-static {p1, v1}, Lxk0;->a(Lxk0;Lxk0;)Lxk0;

    move-result-object p1

    new-instance v1, LgI0;

    invoke-direct {v1, v0}, LgI0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LM21;->F(Lxk0;LgI0;)LM21;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    iget-object p1, p0, LEd;->i:LPX;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object p1

    :goto_0
    iget-object p3, p0, LM21;->w:Lxk0;

    invoke-virtual {p1}, Lo00;->isUnwrappingSerializer()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LN21;

    iget-object v0, v0, LN21;->n:Lxk0;

    invoke-static {p3, v0}, Lxk0;->a(Lxk0;Lxk0;)Lxk0;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lo00;->unwrappingSerializer(Lxk0;)Lo00;

    move-result-object p1

    iget-object p3, p0, LEd;->q:Lsz0;

    invoke-virtual {p3, p2, p1}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p2

    iput-object p2, p0, LEd;->q:Lsz0;

    return-object p1
.end method

.method public k(Lo00;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LM21;->w:Lxk0;

    invoke-virtual {p1}, Lo00;->isUnwrappingSerializer()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LN21;

    iget-object v1, v1, LN21;->n:Lxk0;

    invoke-static {v0, v1}, Lxk0;->a(Lxk0;Lxk0;)Lxk0;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lo00;->unwrappingSerializer(Lxk0;)Lo00;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LEd;->k(Lo00;)V

    return-void
.end method

.method public bridge synthetic v(Lxk0;)LEd;
    .locals 0

    invoke-virtual {p0, p1}, LM21;->G(Lxk0;)LM21;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    invoke-virtual {p0, p1}, LEd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEd;->q:Lsz0;

    invoke-virtual {v2, v1}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, LM21;->g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, LEd;->s:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, LEd;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, LEd;->h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lo00;->isUnwrappingSerializer()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LEd;->d:LgI0;

    invoke-virtual {p2, p1}, LjZ;->g0(LZH0;)V

    :cond_6
    iget-object p1, p0, LEd;->p:Lt01;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_1
    return-void
.end method
