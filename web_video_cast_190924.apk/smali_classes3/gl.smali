.class public Lgl;
.super LA8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPX;ZLt01;Lo00;)V
    .locals 6

    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LA8;-><init>(Ljava/lang/Class;LPX;ZLt01;Lo00;)V

    return-void
.end method

.method public constructor <init>(Lgl;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LA8;-><init>(LA8;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A(LnI0;Ljava/util/Collection;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/util/Collection;LjZ;LnI0;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LA8;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, LdI0;->u:LdI0;

    invoke-virtual {p3, v1}, LnI0;->d0(LdI0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LA8;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgl;->C(Ljava/util/Collection;LjZ;LnI0;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LjZ;->C0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lgl;->C(Ljava/util/Collection;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public C(Ljava/util/Collection;LjZ;LnI0;)V
    .locals 7

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LA8;->i:Lo00;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lgl;->D(Ljava/util/Collection;LjZ;LnI0;Lo00;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LA8;->j:Lsz0;

    iget-object v2, p0, LA8;->h:Lt01;

    const/4 v3, 0x0

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, LA8;->c:LPX;

    invoke-virtual {v6}, LPX;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, LA8;->c:LPX;

    invoke-virtual {p3, v6, v5}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p3}, LA8;->w(Lsz0;LPX;LnI0;)Lo00;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v5, p3}, LA8;->x(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LA8;->j:Lsz0;

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v6, v4, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_4

    :goto_3
    invoke-virtual {p0, p3, p2, p1, v3}, LeP0;->s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_4
    return-void
.end method

.method public D(Ljava/util/Collection;LjZ;LnI0;Lo00;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA8;->h:Lt01;

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p4, v3, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, LeP0;->s(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method

.method public E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)Lgl;
    .locals 7

    new-instance v6, Lgl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgl;-><init>(Lgl;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lgl;->A(LnI0;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lgl;->B(Ljava/util/Collection;LjZ;LnI0;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 7

    new-instance v6, Lgl;

    iget-object v2, p0, LA8;->d:LBd;

    iget-object v4, p0, LA8;->i:Lo00;

    iget-object v5, p0, LA8;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgl;-><init>(Lgl;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lgl;->C(Ljava/util/Collection;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic z(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LA8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgl;->E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)Lgl;

    move-result-object p1

    return-object p1
.end method
