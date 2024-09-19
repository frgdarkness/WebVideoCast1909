.class public LVO0;
.super LeP0;
.source "SourceFile"

# interfaces
.implements Leq;
.implements LGC0;


# instance fields
.field protected final c:Lnq;

.field protected final d:LPX;

.field protected final f:Lo00;


# direct methods
.method public constructor <init>(Lnq;LPX;Lo00;)V
    .locals 0

    invoke-direct {p0, p2}, LeP0;-><init>(LPX;)V

    iput-object p1, p0, LVO0;->c:Lnq;

    iput-object p2, p0, LVO0;->d:LPX;

    iput-object p3, p0, LVO0;->f:Lo00;

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 3

    iget-object v0, p0, LVO0;->f:Lo00;

    iget-object v1, p0, LVO0;->d:LPX;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, LVO0;->c:Lnq;

    invoke-virtual {p1}, LnI0;->i()Li01;

    move-result-object v2

    invoke-interface {v1, v2}, Lnq;->b(Li01;)LPX;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LPX;->G()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, LnI0;->J(LPX;)Lo00;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Leq;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, LnI0;->Z(Lo00;LBd;)Lo00;

    move-result-object v0

    :cond_2
    iget-object p1, p0, LVO0;->f:Lo00;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, LVO0;->d:LPX;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, LVO0;->c:Lnq;

    invoke-virtual {p0, p1, v1, v0}, LVO0;->w(Lnq;LPX;Lo00;)LVO0;

    move-result-object p1

    return-object p1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    iget-object v0, p0, LVO0;->f:Lo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo00;->acceptJsonFormatVisitor(LhZ;LPX;)V

    :cond_0
    return-void
.end method

.method public b(LnI0;)V
    .locals 2

    iget-object v0, p0, LVO0;->f:Lo00;

    if-eqz v0, :cond_0

    instance-of v1, v0, LGC0;

    if-eqz v1, :cond_0

    check-cast v0, LGC0;

    invoke-interface {v0, p1}, LGC0;->b(LnI0;)V

    :cond_0
    return-void
.end method

.method public getDelegatee()Lo00;
    .locals 1

    iget-object v0, p0, LVO0;->f:Lo00;

    return-object v0
.end method

.method public isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p2}, LVO0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LVO0;->f:Lo00;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v2, p1, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    invoke-virtual {p0, p1}, LVO0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    return-void

    :cond_0
    iget-object v0, p0, LVO0;->f:Lo00;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LVO0;->u(Ljava/lang/Object;LnI0;)Lo00;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 2

    invoke-virtual {p0, p1}, LVO0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LVO0;->f:Lo00;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p3}, LVO0;->u(Ljava/lang/Object;LnI0;)Lo00;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method protected u(Ljava/lang/Object;LnI0;)Lo00;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, LnI0;->L(Ljava/lang/Class;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method protected v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVO0;->c:Lnq;

    invoke-interface {v0, p1}, Lnq;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lnq;LPX;Lo00;)LVO0;
    .locals 2

    const-class v0, LVO0;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lpk;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVO0;

    invoke-direct {v0, p1, p2, p3}, LVO0;-><init>(Lnq;LPX;Lo00;)V

    return-object v0
.end method
