.class public LvX;
.super LA8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPX;ZLt01;)V
    .locals 6

    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA8;-><init>(Ljava/lang/Class;LPX;ZLt01;Lo00;)V

    return-void
.end method

.method public constructor <init>(LvX;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LA8;-><init>(LA8;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Iterable;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B(LnI0;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final C(Ljava/lang/Iterable;LjZ;LnI0;)V
    .locals 2

    iget-object v0, p0, LA8;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LdI0;->u:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LA8;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LvX;->A(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LvX;->D(Ljava/lang/Iterable;LjZ;LnI0;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LjZ;->B0()V

    invoke-virtual {p0, p1, p2, p3}, LvX;->D(Ljava/lang/Iterable;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public D(Ljava/lang/Iterable;LjZ;LnI0;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LA8;->h:Lt01;

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_3

    :cond_1
    iget-object v4, p0, LA8;->i:Lo00;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LA8;->d:LBd;

    invoke-virtual {p3, v4, v1}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object v2

    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v2, v3, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_2
    move-object v2, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method

.method public E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LvX;
    .locals 7

    new-instance v6, LvX;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LvX;-><init>(LvX;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, LvX;->B(LnI0;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, LvX;->C(Ljava/lang/Iterable;LjZ;LnI0;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 7

    new-instance v6, LvX;

    iget-object v2, p0, LA8;->d:LBd;

    iget-object v4, p0, LA8;->i:Lo00;

    iget-object v5, p0, LA8;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LvX;-><init>(LvX;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, LvX;->D(Ljava/lang/Iterable;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic z(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LA8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LvX;->E(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LvX;

    move-result-object p1

    return-object p1
.end method
