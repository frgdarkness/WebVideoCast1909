.class public LwX;
.super LA8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPX;ZLt01;)V
    .locals 6

    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA8;-><init>(Ljava/lang/Class;LPX;ZLt01;Lo00;)V

    return-void
.end method

.method public constructor <init>(LwX;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LA8;-><init>(LA8;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/util/Iterator;LjZ;LnI0;)V
    .locals 5

    iget-object v0, p0, LA8;->h:Lt01;

    iget-object v1, p0, LA8;->j:Lsz0;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, LA8;->c:LPX;

    invoke-virtual {v4}, LPX;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LA8;->c:LPX;

    invoke-virtual {p3, v4, v3}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, LA8;->w(Lsz0;LPX;LnI0;)Lo00;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, LA8;->x(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LA8;->j:Lsz0;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public B(LnI0;Ljava/util/Iterator;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final C(Ljava/util/Iterator;LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p2}, LjZ;->B0()V

    invoke-virtual {p0, p1, p2, p3}, LwX;->D(Ljava/util/Iterator;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public D(Ljava/util/Iterator;LjZ;LnI0;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA8;->i:Lo00;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LwX;->A(Ljava/util/Iterator;LjZ;LnI0;)V

    return-void

    :cond_1
    iget-object v1, p0, LA8;->h:Lt01;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, v2, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, p2, p3, v1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LwX;
    .locals 7

    new-instance v6, LwX;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LwX;-><init>(LwX;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, LwX;->B(LnI0;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, LwX;->C(Ljava/util/Iterator;LjZ;LnI0;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 7

    new-instance v6, LwX;

    iget-object v2, p0, LA8;->d:LBd;

    iget-object v4, p0, LA8;->i:Lo00;

    iget-object v5, p0, LA8;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LwX;-><init>(LwX;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, LwX;->D(Ljava/util/Iterator;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic z(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LA8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LwX;->E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LwX;

    move-result-object p1

    return-object p1
.end method
